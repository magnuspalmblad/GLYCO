library(europepmc)

# Ontology plot:

library(igraph)

methodOntology <- c()
methodStep <- c()
for (gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  startNode <- which(get.vertex.attribute(G, 'label') == 'START')
  shortestPaths <-
    shortest_paths(G, startNode, V(G), output = 'both')
  ontology <- c()
  breakpoint <- c()
  for (i in V(G)) {
    distanceFromStart <- length(shortestPaths$epath[[i]]) - 1
    nodeName <- V(G)[[i]]$label
    ontology[i] <- sub('.+\\[', '', sub('[:_].+', '', nodeName))
    breakpoint[i] <- distanceFromStart
  }
  nSteps <- farthest_vertices(G)$distance
  for (i in V(G)) {
    if (ontology[i] == 'operation')
      ontology[i] <- 'EDAM'
    methodOntology <- c(methodOntology, ontology[i])
    methodStep <- c(methodStep, breakpoint[i] / (nSteps - 1))
  }
}

print(mean(methodStep[methodOntology == 'OBI']))
print(mean(methodStep[methodOntology == 'NCIT']))
print(mean(methodStep[methodOntology == 'CHMO']))
print(mean(methodStep[methodOntology == 'EDAM']))
df <-
  data.frame(methodOntology[methodOntology %in% c('NCIT', 'CHMO', 'EDAM', 'OBI')],
             methodStep[methodOntology %in% c('NCIT', 'CHMO', 'EDAM', 'OBI')])
colnames(df) <- c('ontology', 'step')
df$ontology <-
  factor(df$ontology, levels = c('NCIT', 'CHMO', 'EDAM', 'OBI'))

nejm <- strtrim(pal_nejm('default')(4), 7)

op <-
  ggplot(df,
         aes(
           step,
           fill = ontology,
           color = ontology,
           show.legend = FALSE
         )) +
  geom_density(alpha = 0.15) +
  scale_fill_nejm() +
  scale_color_nejm() +
  scale_x_continuous(expand = c(0, 0),
                     labels = c('0', '0.25', '0.50', '0.75', '1')) +
  xlab('normalized position in method') +
  scale_y_continuous(expand = c(0, 0), limits = c(0, 1.8)) +
  ylab('density') +
  theme(legend.position = "none") +
  theme(text = element_text(size = 10, color = 'black')) +
  theme(
    axis.text.x = element_text(size = 10, color = 'black'),
    axis.text.y = element_blank(),
    axis.ticks.y = element_blank(),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.background = element_blank(),
    axis.line = element_line(colour = 'black')
  ) +
  annotate(
    "text",
    x = 0.11,
    y = 0.915,
    col = nejm[1],
    label = 'NCIT'
  ) +
  annotate(
    "text",
    x = 0.525,
    y = 1.42,
    col = nejm[2],
    label = 'CHMO'
  ) +
  annotate(
    "text",
    x = 0.845,
    y = 0.92,
    col = nejm[3],
    label = 'EDAM'
  ) +
  annotate(
    "text",
    x = 0.14,
    y = 1.38,
    col = nejm[4],
    label = 'OBI'
  ) +
  theme(text = element_text(size = 10, color = 'black'))


# Word vs nodes plot

hits <-
  epmc_search(
    '(EXT_ID:34191522) OR (EXT_ID:32236654) OR (EXT_ID:35193013) OR (EXT_ID:34834160) OR (EXT_ID:34299586) OR (EXT_ID:36697781) OR (EXT_ID:36131114) OR (EXT_ID:35804766) OR (EXT_ID:35091091) OR (EXT_ID:37474612) OR (EXT_ID:36189210) OR (EXT_ID:36385894) OR (EXT_ID:35798744) OR (EXT_ID:36607393) OR (EXT_ID:35245040) OR (EXT_ID:36982475) OR (EXT_ID:36845686) OR (EXT_ID:37383151) OR (EXT_ID:37753295) OR (EXT_ID:37147936)',
    synonym = FALSE,
    output = 'raw',
    limit = 300
  )

# Generate figure like Figure 4 in the EACH paper:
N <- length(hits)
pmcid <- rep(0, N)
doi <- rep(0, N)
wc <- rep(0, N)
df <- data.frame(pmcid, doi, wc)
for (i in 1:N) {
  if (!is.null(hits[[i]]$pmcid)) {
    if (!is.null(hits[[i]]$doi)) {
      df$pmcid[i] <- hits[[i]]$pmcid
      df$doi[i] <- hits[[i]]$doi
    }
  }
}

library(XML)
library(ngram)
for (i in 1:N) {
  if (df$pmcid[i] != "0") {
    fullText <- epmc_ftxt(ext_id = df$pmcid[i])
    xmlData <- xmlParse(fullText)
    for (j in 1:length(xpathSApply(xmlData, '/article/body/sec/title', xmlValue))) {
      sectionTitle <-
        xpathSApply(xmlData,
                    paste('/article/body/sec[', j , ']/title'),
                    xmlValue)
      if (length(sectionTitle) > 0) {
        #print(sectionTitle)
        #print(df$pmcid[i])
        if (regexpr('ETHOD|ethod|XPERIMENT|xperiment', sectionTitle) > 0) {
          print(sectionTitle)
          sectionText <-
            xpathSApply(xmlData,
                        paste('/article/body/sec[', j , ']'),
                        xmlValue)
          df$wc[i] <- wordcount(sectionText)
        }
      }
    }
  }
}
print(paste(
  'found',
  N,
  'articles and methods/experimental sections in',
  length(df$wc[df$wc > 0]),
  'of them'
))
print(paste(
  'average number of words in all methods/experimental sections is',
  sprintf("%.2f", mean(df$wc[df$wc > 0]))
))

df$doi[which(df$wc == 0)]

nodes <- c()
words <- c()
for (gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  for (j in 1:N) {
    if (grepl(sub('.gml', '', gmlFile), df$doi[j])) {
      nodes <- c(nodes, vcount(G) - 2)
      words <- c(words, df$wc[j])
      print(paste(gmlFile, df$wc[j]))
    }
  }
}

df2_max <-
  data.frame(nodes[which(words == 3267)], words[which(words == 3267)])
colnames(df2_max) <- c('nodes', 'words')
df2_min <-
  data.frame(nodes[which((words == 339))], words[which((words == 339))])
colnames(df2_min) <- c('nodes', 'words')

# remove article with results in methods section (for statistics):
nodes <- nodes[which(words != 3267)]
words <- words[which(words != 3267)]

df2 <- data.frame(nodes, words)

wp <- ggplot(df2, aes(words, nodes)) +
  geom_point(size = 2, alpha = 0.5) +
  stat_smooth(
    method = "lm",
    col = "red",
    fullrange = TRUE,
    se = FALSE
  ) +
  xlim(300, 3500) +
  xlab('words in methods/experimental section') +
  ylim(6, 42) +
  ylab('nodes in method annotation') +
  theme(text = element_text(size = 10, color = 'black')) +
  theme(
    axis.text.x = element_text(size = 10, color = 'black'),
    axis.text.y = element_text(size = 10, color = 'black'),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.background = element_blank(),
    axis.line = element_line(colour = 'black')
  ) +
  geom_point(data = df2_max, size = 2, alpha = 0.5) +
  geom_text(data = df2_max,
            aes(words, nodes, label = c('(  )')),
            position = position_nudge(x = -5, y = 0.2)) +
  theme(text = element_text(size = 10, color = 'black'))

# Graph type pie chart:

library(dplyr)
library(ggforce)

data_graph <- read.table(
  text = "x y type nb
1 0 0 'parallel'   4
2 0 0 'linear' 27
3 0 0 'complex'   69
4 0.8 0 'parallel'   0
5 0.8 0 'linear' 1
6 0.8 0 'complex'   19",
  header = TRUE
)

data_graph$type <-
  factor(data_graph$type, levels = c('parallel', 'complex', 'linear'))

# add case variable that separates the four pies
data_graph <-
  cbind(data_graph, case = rep(c("EACH100", "GLYCO20"), each = 3))

# calculate the start and end angles for each pie
data_graph <- left_join(data_graph,
                        data_graph %>%
                          group_by(case) %>%
                          summarize(nb_total = sum(nb))) %>%
  group_by(case) %>%
  mutate(nb_frac = 2 * pi * cumsum(nb) / nb_total,
         start = lag(nb_frac, default = 0))

# position of the labels
data_labels <- data_graph %>%
  group_by(case) %>%
  summarize(x = x[1], y = y[1], nb_total = nb_total[1])

# overall scaling for pie size
scale = .5 / sqrt(max(data_graph$nb_total))

# draw the pies
pc <- ggplot(data_graph) +
  geom_arc_bar(
    aes(
      x0 = x,
      y0 = y,
      r0 = 0,
      r = sqrt(nb_total) * scale,
      start = start,
      end = nb_frac,
      fill = type
    ),
    alpha = 0.90,
    linetype = 1,
    col = "white"
  ) +
  geom_text(
    data = data_labels,
    aes(
      label = case,
      x = x,
      y = y - scale * sqrt(nb_total) - 0.15
    ),
    size = 11 / .pt,
    vjust = 0
  ) +
  coord_fixed() +
  scale_x_continuous(breaks = c(0, 1)) +
  scale_y_continuous(breaks = c(0, 1),
                     labels = c("", ""),
                     name = "") +
  scale_color_igv() +
  theme_minimal() +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  theme(axis.text = element_blank(),  axis.title = element_blank())


library(ggpubr)

pdf('Figure2.pdf', width = 3.5, height = 10)

ggarrange(
  op,
  wp,
  pc,
  labels = c("A", "B", "C"),
  ncol = 1,
  nrow = 3
)

dev.off()
