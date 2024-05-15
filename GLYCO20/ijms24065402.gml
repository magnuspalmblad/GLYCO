graph [
	directed 1
	label "Annotation of 10.3390/ijms24065402"
	comment "Glycosylation Analysis of Urinary Peptidome Highlights IGF2 Glycopeptides in Association with CKD"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Study Population [NCIT:C70833]"
                comment "Urine Samples"
	]
	node [
		id 3 
		label "specimen collection process [OBI:0000659]"
	]
        node [
                id 4
		label "Sample Dilution [NCIT:C178974]"
                comment "2M urea, 10 mM NH4OH and 0.02% sodium dodecyl sulfate"
	]
        node [
		id 5
		label "ultra-filtration [CHMO:0001645]"
                comment "discard high molecular weight proteins"
	]
        node [
		id 6
		label "purification [OBI:0001505]"
                comment "desalting process was carried out utilizing a PD-10 column gel"
	]
        node [
		id 7
		label "lyophilization storage [OBI:0000927]"
        ]
        node [
		id 8
		label "Capillary Electrophoresis [NCIT:C17637]"
                comment "P/ACE MDQ capillary electrophoresis system"
	]
        node [
		id 9
		label "electrospray ionisation tandem mass spectrometry [CHMO:0000577]"
	]
        node [
		id 10 
		label "Database search [operation:2421]"
                comment "Proteome Discoverer [MS:1000650]"
                comment "SEQUEST [MS:1001208]"
                comment "uniprot [MI:1097]"
        ]
        node [
		id 11 
		label "Peptide identification [operation:3631]"
                comment "Glycopeptides [OMIT:0007209]"
                comment "manually check MS/MS fragment spectra"
	]
        node [
		id 12 
		label "Study Population [NCIT:C70833]"
                comment "Plasma [NCIT:C13356]"
        ]
        node [
		id 13
		label "specimen collection process [OBI:0000659]"
	]
        node [
		id 14 
		label "centrifugation [OBI:0302886]"
	]
        node [
		id 15
		label "enzyme-linked immunosorbent assay [OBI:0000661]" 
                comment "Insulin-like growth factor-II (IGF2) protein"
	]
        node [
		id 16
		label "statistical analysis [GSSO:012786]"
                comment "Welch two sample t-test was applied to compare the IGF2 protein levels"
	]
        node [
		id 17
		label "statistical analysis [GSSO:012786]"
                comment "Spearman’s rank correlation test"
                comment "multiple linear regression analysis [OBI:0200103]"
	]
        node [
		id 18
		label "data visualization [OBI:0200111]"
                comment "Box-Whisker plot plotting [operation:2943]"
        ]
        node [
		id 19
		label "Protein cleavage site prediction [operation:0422]"
		comment "interaction prediction [MI:0063]"
                comment "Protease Prediction"
                comment "open-source tool Proteasix"
                comment "transcriptomics data analysis tool Nephroseq v4"
	]
        node [
		id 20
	        label "Dissolve [NCIT:C64929]"
                comment "samples were reconstituted in HPLC-grade water."
	]
         node [
		id 21
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 2
		target 3 
		label "Urine [NCIT:C13283]"
	]
	edge [
		source 3
		target 4 
		label "Protein [NCIT:C17021]"
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
		source 6
		target 7
                label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 7
		target 20
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 20
		target 8
		label "Glycopeptides [OMIT:0007209]"
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
		label "Data [data:0006]"
	]
	edge [
		source 1
		target 12
		label "Plasma [NCIT:C13356]"
	]
	edge [
		source 12
		target 13
		label "Plasma [NCIT:C13356]"
	]
	edge [
		source 13
		target 14
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 14
		target 15
		label "Protein [NCIT:C17021]"
	]
        edge [
		source 15
		target 16
		label "Data [data:0006]"
	]
	edge [
		source 11
		target 17
		label "Data [data:0006]"
	]
        edge [
		source 17
		target 18
		label "Plot [data:2884]"
	]
        edge [
		source 18
		target 19
		label "Peptide identification [data:0945]"
	]
        edge [
		source 16
		target 19
		label "Peptide identification [data:0945]"
	]
        edge [
		source 19
		target 21
		label "Data [data:0006]"	
	]
]