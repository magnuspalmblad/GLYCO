graph [
        directed 1
        label "Annotation of doi.org/10.1007/s00216-021-03433-1"
        comment ""
        node [
                id 1
                label "START"
        ]
        node [
                id 2
                label "sample dilution [NCIT:C178974]"
                comment "in urea [CHEBI:16199]"
                comment "in triethylammonium bicarbonate buffer"
        ]
        node [
                id 3
		label "Reduction [NCIT:C157203]"
                comment "produces a reduction of disulfide crosslink in cystine to two cysteines [MOD:00961]"
                comment "in dithiothreitol [NCIT:C76286]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 4 
                label "alkylation [MOP:0000369]"
                comment "in iodoacetamide [NCIT:C161898]"
        ]
        node [
                id 5
                label "sample dilution [NCIT:C178974]"
                comment "in urea [CHEBI:16199]"
                comment "in triethylammonium bicarbonate buffer"
        ]
        node [
                id 6
                label "tryptic digestion [NCIT:C68835]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 7
                label "Protein digestion [NCIT:C70845]"
                comment "with chymotrypsin [OMIT:0004237]"
                comment "with sample heating [CHMO:0002770]"
        ]
        node [
                id 8
                label "enrichment [NCIT:C154307]"
                comment "of glycopeptides [CHEBI:24396]"
                comment "with hydrophilic interaction chromatography [CHMO:0002262]"
                comment "with solid phase extraction [OMIT:0025161]"
        ]
        node [
                id 9
                label "enrichment [NCIT:C154307]"
                comment "titanium immobilized metal affinity chromatography [NCIT:C161789]"
        ]
        node [
                id 10
                label "freeze drying [CHMO:0001553]"
        ]
        node [
                id 11
                label "sample dilution [NCIT:C178974]"
        ]
        node [
                id 12
                label "reversed-phase liquid chromatography [CHMO:0001050]"
                comment "as ultra high-performance liquid chromatography [AFP:0002059]"
        ]
        node [
                id 13
		label "Orbitrap mass spectrometry [CHMO:0002926]"
                comment "Orbitrap Fusion Lumos [MS:1002732]"
                comment "data-dependent acquisition [MS:1003221]"
                comment "with top 20 precursors"
                comment "collision-induced dissociation [CHMO:0001938]"
        ]
        node [
                id 14
                label "mass spectrometry data analysis [ERO:0001670]"
                comment "with Byonic [MS:1002261]"
        ]
        node [
                id 15
                label "END"
        ]
        edge [
                source 1
                target 2 
                label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
        ]
        edge [
                source 2
                target 3 
                label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
        ]
        edge [
                source 3
                target 4 
                label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
        ]
        edge [
                source 4
                target 5
                label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
        ]
        edge [
                source 5
                target 6
                label "SARS-CoV-2 Spike Glycoprotein [NCIT:C178209]"
        ]
        edge [
                source 6
                target 7
                label "peptides [OMIT:0011449]"
                comment "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 7
                target 8
                label "reference compound [MSIO:0000023]"
                comment "Fetuin (substance) [59386002]"
        ]
        edge [
                source 7
                target 9
                label "reference compound [MSIO:0000023]"
                comment "Fetuin (substance) [59386002]"
        ]
        edge [
                source 8
                target 10
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 9
                target 10
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 10
                target 11
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 11
                target 12
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 12
                target 13
                label "cations [CHEBI:36916]"
        ]
        edge [
                source 13
                target 14
                label "Mass spectrometry data [data:2536]"
        ]
        edge [
                source 14
                target 15
                label "Mass spectrometry data [data:2536]"
        ]
]