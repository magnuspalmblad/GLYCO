graph [
        directed 1
        label "Annotation of doi.org/10.1016/j.mcpro.2022.100486"
        comment "based on the bioRxiv version doi.org/10.1101/2022.07.04.498688"
        node [
                id 1
                label "START"
        ]
 	node [
                id 2
                label "Reduction of disulfide crosslink in cystine to two cysteines [MOD:00961]"
                comment "Alkylation [MOP:0000369]"
                comment "in Tris-HCl buffer [CHMO:0001755]"
                comment "in TCEP [CHEBI:63213]"
                comment "in chloroacetamide [NCIT:C161899]"
                comment "in sodium dodecyl sulfate [CHEBI:8984]"
                comment "in sodium deoxycholate buffer[a] [CHEBI:9177]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 3 
                label "Protein digestion [NCIT:C70845]"
                comment "with Endoproteinase Lys-C Protein Cleavage Reagent [NCIT:C161886]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 4 
                label "protein digestion [NCIT:C70845]"
                comment "with trypsin [NCIT:C84232]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 5
                label "quenching [NPO:1949]"
                comment "with trifluoroacetic acid [XLMOD:09312]"
        ]
        node [
                id 6
                label "precipitation [CHMO:0001688]"
                comment "of sodium deoxycholate [CHEBI:9177]"
                comment "by centrifugation [OBI:0302886]"
        ]
        node [
                id 7
                label "liquid-solid extraction [CHMO:0001583]"
                comment "by solid phase microextraction [NCIT:C129962]"
                comment "in microplate [NCIT:C43377]"
        ]
        node [
                id 8
                label "freeze drying [CHMO:0001553]"
        ]
        node [
                id 9
                label "lyophilization storage [OBI:0000927]"
        ]
        node [
                id 10
                label "enrichment [NCIT:C154307]"
                comment "by density gradient centrifugation [NCIT:C16411]"
        ]
        node [
                id 11
                label "sample dilution[b] [NCIT:C178974]"
                comment "in Tris-HCl buffer [CHMO:0001755]"
                comment "in urea [CHEBI:16199]"
                comment "in TCEP [CHEBI:63213]"
                comment "in chloroacetamide [NCIT:C161899]"
                comment "in Triton X-100 [CHEBI:9750]"
                comment "in magnesium sulfate [CHEBI:32599]"
                comment "in protease inhibitor [CHEBI:37670]"
        ]
        node [
                id 12
                label "cell lysis [APO:0000314]"
                comment "by sonication [NCIT:C81871]"
        ]
        node [
                id 13
                label "fractionation [CHMO:0001625]"
                comment "by centrifugation [OBI:0302886]"
        ]
        node [
                id 14
                label "precipitation [CHMO:0001688]"
                comment "with methanol [CHEBI:17790]"
                comment "with chloroform [CHEBI:35255]"
        ]
        node [
                id 15
                label "sample dilution [NCIT:C178974]"
                comment "in sodium deoxycholate buffer [CHEBI:9177]"        
        ]
        node [
                id 16
                label "protein digestion [NCIT:C70845]"
                comment "with glutamyl endopeptidase Staphylococcus aureus [PR:P0C1U8]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 17
                label "protein digestion [NCIT:C70845]"
                comment "with trypsin [NCIT:C84232]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 18
                label "precipitation [CHMO:0001688]"
                comment "of sodium deoxycholate [CHEBI:9177]"
                comment "with acidification [NCIT:C94508]"
                comment "with trifluoroacetic acid [CHEBI:45892]"
        ]
        node [
                id 19
                label "liquid-solid extraction [CHMO:0001583]"
                comment "by solid phase microextraction [NCIT:C129962]"
                comment "in microplate [NCIT:C43377]"
        ]
        node [
                id 20
                label "freeze drying [CHMO:0001553]"
        ]
        node [
                id 21
                label "lyophilization storage [OBI:0000927]"
        ]
        node [
                id 22
                label "reversed-phase liquid chromatography [CHMO:0001050]"
                comment "as ultra high-performance liquid chromatography [AFP:0002059]"
        ]
        node [
                id 23
                label "nanoelectrospray ionisation mass spectrometry [CHMO:0000488]"
        ]
        node [
                id 24
                label "ion mobility spectrometry-mass spectrometry [CHMO:0000499]"
                comment "with timsTOF Pro [MS:1003005]"
        ]
        node [
                id 25
                label "mass spectrometry data analysis [ERO:0001670]"
                comment "Identification [NCIT:C25737]"
        ]
        node [
                id 26
                label "END"
        ]
        edge [
                source 1
                target 2 
                label "Plasma [NCIT:C13356]"
                comment "human [NCBITaxon:9606]"
                comment "Pooled Sample [NCIT:C165587]"
        ]
        edge [
                source 1
                target 2 
                label "[UBERON:0002038]"
                comment ""
        ]
        edge [
                source 2
                target 3 
                label "Plasma [NCIT:C13356]"
                comment "human [NCBITaxon:9606]"
                comment "Pooled Sample [NCIT:C165587]"
        ]
        edge [
                source 3
                target 4
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 4
                target 5
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 5
                target 6
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 6
                target 7
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
                comment "as supernatant [NCIT:C106485]"
        ]
                edge [
                source 7
                target 8
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
                comment "as lyophilized specimen [OBI:0000965]"
        ]
        edge [
                source 1
                target 10
                label "neutrophils [NCIT:C12533]"
                comment "human [NCBITaxon:9606]"
                comment "Pooled Sample [NCIT:C165587]"
        ]
        edge [
                source 10
                target 11
                label "neutrophils [NCIT:C12533]"
                comment "as centrifugation pellet [SIO:010424]"
        ]
        edge [
                source 11
                target 12
                label "neutrophils [NCIT:C12533]"
        ]
        edge [
                source 12
                target 13
                label "lysate [NCIT:C62004]"
        ]
        edge [
                source 13
                target 14
                label "supernatant [NCIT:C106485]"
        ]
        edge [
                source 14
                target 15
                label "precipitate [NCIT:C129961]"
        ]
        edge [
                source 15
                target 16
                label "proteins [CHEBI:36080]"
        ]
        edge [
                source 16
                target 17
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 17
                target 18
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 18
                target 19
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
                comment "as supernatant [NCIT:C106485]"
        ]
        edge [
                source 19
                target 20
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 20
                target 21
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
                comment "as lyophilized specimen [OBI:0000965]"
        ]
        edge [
                source 8
                target 9
                label "peptides [OMIT:0011449]"
        ]
        edge [
                source 9
                target 26
                label "peptides [OMIT:0011449]"
        ]
        edge [
                source 9
                target 22
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 21
                target 22
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 22
                target 23
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 23
                target 24
                label "cations [CHEBI:36916]"
        ]
        edge [
                source 24
                target 25
                label "Mass spectrometry data [data:2536]"
        ]
        edge [
                source 25
                target 26
                label "Mass spectrometry data [data:2536]"
        ]
]