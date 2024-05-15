graph [
	directed 1
	label "Annotation of doi.org/10.1002/prca.202200114"
	comment ""
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
	]
        node [
		id 3
		label "centrifugation [OBI:0302886]"
	]
	node [
		id 4 
		label "Bicinchoninic Acid Assay [NCIT:C183237]"
	]
	node [
		id 5 
		label "protein denaturation [GO:0030164]"
	]
	node [
		id 6
		label "spiking [CHMO:0002852]"
		comment "with albumin [OMIT:0001843]"
		comment "from chicken [NCIT:C14193]"
                comment "internal standard protein"
	]
	node [
		id 7
		label "reduction of disulfide crosslink in cystine to two cysteines [MOD:00961]"
		comment "in dithiothreitol [NCIT:C76286]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 8
		label "alkylation [MOP:0000369]"
		comment "in iodoacetamide [NCIT:C161898]"
	]
	node [
		id 9
		label "sample dilution [NCIT:C178974]"
		comment "in LeMBA binding buffer"
	]
	node [
		id 10
		label "Aliquotting [NCIT:C124326]"
	]
	node [
		id 11
		label "enrichment [NCIT:C154307]"
		comment "through immobilized proteins [OMIT:0026470]"
		comment "lectins [NCIT:C16785]"
		comment "on magnetic beads"
                comment "blocking beads"
		comment "automated"
	]
	node [
		id 12
		label "Tryptic Digestion [NCIT:C68835]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 13
                label "nanoflow high-performance liquid chromatography-electrospray ionisation tandem mass spectrometry [CHMO:0001282]"
		comment "with SCIEX 5600+ TripleTOF [MS:1002584]"
		comment "data-dependent acquisition [MS:1003221]"
		comment "with top 20 precursors"
      		comment "collision-induced dissociation [CHMO:0001938]"
	]
	node [
		id 14
		label "Database search [operation:2421]"
	]
        node [
		id 15
		label "mass spectrometry data analysis [ERO:0001670]"
		comment "identification [NCIT:C25737]"
		comment "with MaxQuant [PRIDE:0000574]"
	]
	node [
		id 16
		label "statistical analysis [GSSO:012786]"
	]
	node [
		id 17
		label "Pooled Sample [NCIT:C165587]"
	]
        node [
		id 18
		label "spiking [CHMO:0002852]"
		comment "with stable isotope standard (SIS) peptides peptides"
	]
	node [
		id 19
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
	node [
		id 20
		label "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
                comment "multiple reaction monitoring"
        ]
        node [
		id 21
		label "mass spectrometry data analysis [ERO:0001670]"
		comment "quantification [MS:1001129]"
		comment "with Skyline [MS:1000922]"
	]
	node [
		id 22
		label "statistical analysis [GSSO:012786]"
	]
	node [
		id 23
		label "data visualization [OBI:0200111]"
	]
        node [
		id 24
		label "END"
	]
	edge [
		source 1
		target 2 
		label "serum [NCIT:C133253]"
		comment "human [NCBITaxon:9606]"
	]
	edge [
		source 2
		target 3 
		label "serum [NCIT:C133253]"
		comment "human [NCBITaxon:9606]"
	]
        edge [
		source 3
		target 4 
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 4
		target 5 
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 5
		target 6
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 6
		target 7
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 7
		target 8
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 8
		target 9
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 9
		target 10
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 10
		target 11
		label "glycoproteins [NCIT:C16642]"
	]
	edge [
		source 11
		target 12
		label "glycopeptides [CHEBI:24396]"
	]
	edge [
		source 12
		target 13
		label "Mass spectrometry data [data:2536]"
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
	edge [
		source 15
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 16
		target 23
		label "plot [SIO:000449]"
	]
	edge [
		source 12
		target 17
		label "glycopeptides [CHEBI:24396]"
	]
	edge [
		source 17
		target 18
		label "glycopeptides [CHEBI:24396]"
	]
        edge [
		source 18
		target 19
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 19
		target 20
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 20
		target 21
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 21
		target 22
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 22
		target 23
		label "plot [SIO:000449]"
	]
	edge [
		source 23
		target 24
		label "plot [SIO:000449]"
        ]
]