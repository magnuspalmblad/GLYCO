library(igraph)
library(RCy3)
library(ggsci)

cytoscapePing()

nejm <- strtrim(pal_nejm('default')(4), 7)

for (gmlFile in list.files(pattern = '*.gml')) {
  G <- read_graph(gmlFile, format = 'gml')
  ontology <- c()
  for (i in V(G)) {
    ontology[i] <- sub('.+\\[', '', sub('[:_].+', '', V(G)[[i]]$label))
    if (ontology[i] == 'operation')
      ontology[i] <- 'EDAM'
  }
  G <- set_vertex_attr(G, 'ontology', V(G), ontology)
  name <- sub('.gml', '', gmlFile)
  G <- set_vertex_attr(G, 'name', V(G), paste(name, V(G)))
  
  createNetworkFromIgraph(G, gmlFile)
}

setEdgeTargetArrowShapeDefault('Arrow', style.name = 'default')
setEdgeTargetArrowColorDefault('#848484', style.name = 'default')
setNodeLabelMapping('label', style.name = 'default')
# setNodeLabelOpacityDefault(0, style.name = 'default') # make labels invisible
setNodeLabelOpacityDefault(255, style.name = 'default') # make labels visible
setNodeBorderColorMapping(
  'ontology',
  c('START', 'NCIT', 'CHMO', 'EDAM', 'OBI', 'END'),
  c('#70BB70', nejm[1], nejm[2], nejm[3], nejm[4], '#BB7070'),
  mapping.type = 'd',
  style.name = 'default'
)
setNodeBorderColorDefault('#888888', style.name = 'default')
# colors corresponding to the NEJM fill colors 1-4 in ggsci:
setNodeColorMapping(
  'ontology',
  c('START', 'NCIT', 'CHMO', 'EDAM', 'OBI', 'END'),
  c(
    '#A3FFA3',
    '#F5E1DF',
    '#D9EAF4',
    '#FAEDDE',
    '#C8E1D3',
    '#FFA3A3'
  ),
  mapping.type = 'd',
  style.name = 'default'
)
setNodeColorDefault('#BBBBBB', style.name = 'default')
setNodeBorderWidthDefault(3.0, style.name = 'default')

setNodeShapeMapping(
  'ontology',
  c('START', 'END'),
  c('triangle', 'triangle'),
  default.shape = 'round_rectangle',
  style.name = 'default'
)

setNodeWidthDefault(50, style.name = 'default') # make nodes into (rounded) squares
setNodeHeightDefault(50, style.name = 'default')