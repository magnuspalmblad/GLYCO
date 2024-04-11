# GLYCO20: Annotation of Methods Sections in Glycomics and Glycoproteomics Papers

This GitHub repository contains the current version of annotated methods sections in papers on glycomics and glycoproteomics, including the GLYCO20 dataset of 20 annotated experimental sections in 20 open-access papers from 20 different research groups published in 20 different journals. The [initial release](https://github.com/magnuspalmblad/GLYCO/releases/tag/v20240601) corresponds to the data in the [original manuscript](). See also the [EACH100](https://github.com/magnuspalmblad/EACH) set of 100 annotated *Analytical Chemistry* papers as described in this [paper](https://pubs.acs.org/doi/10.1021/acs.analchem.2c03565).

| File/Folder                     | Content                                                                   |
| --------------------------------|---------------------------------------------------------------------------|
| GLYCO20                         | Method graphs for the 20 annotated methods sections                       |
| GLYCO20Corpus.tsv               | List and metadata for the annotated papers in GLYCO20                     |
| generateFigures.R               | R script for making Figure 2 A-C and Supplemental Figure 1                |
| methodAnnotationsToCytoscape.R  | R script for visualizing method graphs in Cytoscape (e.g. for Figure 1)   |

The R scripts were used to generate the Figures in the paper and can be used to re-generate them with the current data.

Please submit comments on individual annotations as issues, or your suggested improved GMLs as pull requests.
