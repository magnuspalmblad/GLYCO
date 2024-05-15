graph [
	directed 1
	label "Annotation of 10.1021 acs.analchem.1c05068"
	comment "In-Depth Profiling of O‑Glycan Isomers in Human Cells Using C18 Nanoliquid Chromatography−Mass Spectrometry and Glycogenomics"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "cell lysis [OBI:0302894]"
                comment "resuspended in lysis buffer and lysed using a sonic probe"
	]
	node [
		id 3
		label "Dissolve [NCIT:C64929]"
                comment "Fetal Bovine Serum [NCIT:C113696]"
	]
        node [
		id 4 
		label "immobilization [OBI:0302902]"
                comment "pvdf membrane plate"
	]
        node [
		id 5
		label "PNGase F digestion [CHMO:0002921]"
	]
        node [
		id 6 
		label "elution [CHMO:0002742]"
                comment "Centrifugation [NCIT:C16410]"
                comment "N-glycans cleeection"
	]
        node [
		id 7 
		label "Dry [NCIT:C80399]"
                comment "N-glycan [CHEBI:59520]"
                comment  "store in freezer or for further experiment"
	]
        node [
		id 8
		label "Release [NCIT:C42882]"
                comment "rewet pvdf membrane"
                comment "O-glycans chemical release"
        ]
        node [
                id 9
		label "Centrifugation [OBI:0302886]"
	]
        node [
		id 10		
		label "purification [CHMO:0002231]"
                comment "magnetic hydrazide beads"
                comment "Hydrazide Beads [NCIT:C161863]"
	]
        node [
		id 11 
		label "elution [CHMO:0002742]"
                comment "elute O-glycans from magnetic hydrazide beads"
        ]
        node [
		id 12 
		label "labelling [CHMO:0001675]"
                comment "2-AB labeling reaction"
	]
	node [
		id 13 
		label "hydrophilic interaction chromatography [CHMO:0002262]"
                comment "cotton hydrophilic interaction chromatography (HILIC)"
                comment "Solid Phase Extraction [OMIT:0025161]"
                comment "elute in water"
	]
        node [
                id 14
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "porous graphitic carbon"
	]
        node [
		id 15 
		label "Dry [NCIT:C80399]"
                comment "O-glycan [CHEBI:59521]"
	]
	node [
		id 16 
		label "Dissolve [NCIT:C64929]"
                comment "reconstituted in water"
	]
        node [
		id 17
		label "nanoflow high-performance liquid chromatography-electrospray ionisation tandem mass spectrometry [CHMO:0001282]"
                comment "single analytical column setup packed with Reprosil-Pure-AQ C18 phase in an EASY-nLC 1200 UHPLC using a PicoFrit Emitter"
	        comment "Orbitrap mass spectrometry [CHMO:0002926]"
                comment "nanoSpray Flex ion source"
	]
        node [
		id 18
		label "Identification [NCIT:C25737]"
		comment "MS1 feature detection"
                comment "the Minora Feature Detector node in Thermo Proteome Discoverer"
                comment "GlycoWorkbench 2.1"
	]
        node [
		id 19
		label "Confirmation [NCIT:C25458]"
                comment "MS/MS spectra"
	]
        node [
		id 20
		label "Quantitation [NCIT:C48937]"
                comment "Relative quantitation"
	]
	node [
		id 21
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Cells [OMIT:0003806]"
                comment "Keratinocytes [OMIT:0016293]"
	]
	edge [
		source 2
		target 4 
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 4
		target 5 
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 5
		target 6
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 6
		target 7
                label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 1
		target 3
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 3
		target 4
		label "glycoprotein [CHEBI:17089]"
	]
        edge [
		source 5
		target 8
		label "O-glycan [CHEBI:59521]"
                comment "de-N-glycosylated proteins"
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
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 12
		target 13
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 13
		target 14
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 14
		target 15
		label "O-glycan [CHEBI:59521]"
	]
	edge [
		source 15
		target 16
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 16
		target 17
		label "O-glycan [CHEBI:59521]"
	]
        edge [
		source 17
		target 18
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 17
		target 20
		label "peak area [AFR:0001073]"
	]
        edge [
		source 18
		target 19
		label "Data [data:0006]"
	]
        edge [
		source 19
		target 20
		label "Data [data:0006]"
	]
        edge [
		source 20
		target 21
		label "Data [data:0006]"
       ]
        edge [
		source 7
		target 21
		label "N-glycan [CHEBI:59520]" 
       ]
]