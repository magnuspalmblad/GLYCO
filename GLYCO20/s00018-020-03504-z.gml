graph [
	directed 1
	label "Annotation of doi.org/10.1007/s00018-020-03504-z"
	comment "Colorectal cancer cell lines show striking diversity of their O‑glycome reflecting the cellular differentiation phenotype"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "cell lysis [OBI:0302894]"
	]
	node [
		id 3 
		label "immobilization [OBI:0302902]"
                comment "pvdf membrane plate"
	]
	node [
		id 4 
		label "denaturation [OMIT:0012435]"
	]
	node [
		id 5
		label "PNGase F digestion [CHMO:0002921]"
                comment "remove N-glycan"
	]
	node [
		id 6
		label "reductive elimination [REX:0000436]"
		comment "reductive O-glycan elimination"
	]
	node [
		id 7
		label "Enzymatic digestion [CHMO:0001494]"
		comment "in the supplementary information"
                comment "exoglycosidase digestions"
	]
        node [
		id 8
		label "cation-exchange chromatography [CHMO:0001210]"
		comment "sample desalting"
	]
	node [
		id 9
		label "liquid-solid extraction [CHMO:0001583]"
                comment "Solid Phase Extraction [OMIT:0025161]"
	]
	node [
		id 10
		label "graphitized carbon liquid chromatography [CHMO:0002924]"
		comment "porous graphitic carbon chromatography"
	]
	node [
		id 11
		label "electrospray ionisation tandem mass spectrometry [CHMO:0000577]"
	]
	node [
		id 12
		label "Identification [NCIT:C25737]"
		comment "retention time [AFR:0001089]"
                comment "glycans identification"
	]
	node [
		id 13
		label "Confirmation [NCIT:C25458]"
	]
	node [
		id 14
		label "Quantitation [NCIT:C48937]"
                comment "Relative quantitation"
                comment "Quantification [operation:3799]"
	]
	node [
		id 15
		label "Deposition [operation:3431]"
	]
        node [
		id 16
		label "Principal Component Analysis [NCIT:C49291]"
	]
	node [
		id 17
		label "correlation statistical analysis [OBCS:0000019]"
                comment "Correlation [operation:3465]"
	]
	node [
		id 18
		label "Visualisation [operation:0337]"
		comment "data visualization [OBI:0200111]"
	]
	node [
		id 19
		label "END"
	]
	edge [
		source 1
		target 2 
		label "colorectal cancer cell line [BTO:0001616]"
	]
	edge [
		source 2
		target 3 
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 3
		target 4 
		label "glycoprotein [CHEBI:17089]"
	]
        edge [
		source 4
		target 5 
		label "glycoprotein [CHEBI:17089]"
	]
        edge [
		source 5
		target 6 
		label "O-glycoprotein [CHEBI:59523]"
	]
	edge [
		source 6
		target 7 
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 7
		target 8 
		label "O-glycan [CHEBI:59521]"
       ]
        edge [
		source 8
		target 9 
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 9
		target 10 
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 10
		target 11 
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 11
		target 12 
		label "Mass spectrometry data [data:2536]"
        ]
        edge [
		source 11
		target 15 
		label "Mass spectrometry data [data:2536]"
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
		target 16 
		label "peak area [MSIO:0000191]"
        ]
        edge [
		source 16
		target 17 
		label "peak area [MSIO:0000191]"
        ]
        edge [
		source 17
		target 18 
		label "peak area [MSIO:0000191]"
        ]
        edge [
		source 18
		target 19 
		label "Plot [data:2884]"
        ]
        edge [
		source 15
		target 19 
		label "Identifier [data:0842]"
        ]
]