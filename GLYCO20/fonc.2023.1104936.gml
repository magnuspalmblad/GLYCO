graph [
	directed 1
	label "Annotation of 1104936"
	comment "Targeted O-glycoproteomics for the development of diagnostic markers for advanced colorectal cancer"
	node [
		id 1
		label "START"
	]
       node [
		id 2
		label "Bicinchoninic Acid Assay [NCIT:C183237]"
                comment "serum proteins were quantified"
	]
	node [
		id 3 
		label "Protein Purification [NCIT:C113066]"
                comment "SA magnetic beads"
                comment "serum protein was enriched with MPL"       
                comment "Purification of O-glycoprotein by lectin affinity,jacalin,SNL"
	]
        node [
                id 4
		label "Protein Digestion [NCIT:C70845]"
                comment "trypsin/Lys-C mix Digestion"
	]
        node [
		id 5
		label "affinity purification [FBcv:0003201]"
                comment "O-glycopeptides were enriched using acetone and GlycOCATCH affinity resin"
	]
        node [
		id 6
		label "precipitation [CHMO:0001688]"
                comment "acetone precipitation"
                comment "Most of the sialylated glycopeptides, such as STn, ST, Sialyl core 1, and di-ST, and some of the other glycopeptides were collected"
	]
        node [
		id 7
		label "affinity purification [FBcv:0003201]"
                comment "GlycOCATCH affinity resin"
                comment "T antigen-bound peptides"
        ]
        node [
		id 8
		label "enzyme digestion [CHMO:0001494]"
                comment "sialidase mix catalyzes the hydrolysis of a2-3, a2-6, and a2-8 linked sialic acid residues"
	]
        node [
		id 9
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
                comment "normalized collision energy [MS:1000138]"
	]
        node [
		id 10 
		label "Data Acquisition [NCIT:C142469]"
                comment "Xcalibur [MS:1000532]"
	]
        node [
		id 11 
		label "Data Processing [NCIT:C47925]"
                comment "Byonic [MS:1002261]"
                comment "Proteome Discoverer [MS:1000650]"
                comment "UniProtKB [NCIT:C47851]"
        ]
        node [
		id 12
		label "False Discovery Rate [NCIT:C64214]"
	]
        node [
		id 13
		label "Peptide identification [operation:0945]"
	]
        node [
		id 14
		label "Principal Component Analysis [NCIT:C49291]"
	]
        node [
		id 15
		label "Wilcoxon Signed Rank Test [NCIT:C53246]"
	]
        node [
		id 16
		label "data visualization [OBI:0200111]"
                comment "Volcano plots"
                comment "log2 fold change"
	]
        node [
		id 17
		label "Biospecimen Collection [NCIT:C70945]"
        ]
        node [	
                id 18
		label "END"
	]
	edge [
		source 1
		target 17 
		label "serum [BTO:0001239]"
	]
	edge [
		source 17
		target 2 
		label "serum [BTO:0001239]"
        ]
        edge [
		source 2
		target 3 
		label "serum [BTO:0001239]"
	]
	edge [
		source 3
		target 4 
		label "glycoprotein [PR:000037069]"
	]
	edge [
		source 4
		target 5 
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 5
		target 6
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 5
		target 7
                label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 7
		target 8
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 6
		target 9
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 9
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 12
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 14
		label "peak area [MSIO:0000191]"
	]
	edge [
		source 12
		target 15
		label "peak area [MSIO:0000191]"
	]
	edge [
		source 12
		target 16
		label "plot [SIO:000449]"
	]
	edge [
		source 16
		target 18
		label "plot [SIO:000449]"
	]
        edge [
		source 14
		target 18
		label "Data [NCIT:C25474]"
	]
        edge [
		source 15
		target 18
		label "Data [NCIT:C25474]"
	]
        edge [
		source 13
		target 18
		label "Data [NCIT:C25474]"
	]
]