graph [
	directed 1
	label "Annotation of doi.org/10.1016/j.talanta.2022.123326"
	comment "DMTMM-mediated methylamidation for MALDI mass spectrometry analysis of N-glycans with structurally conserved sialic acid residues in biological fluids via direttissima"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "synthesis method [CHMO:0001301]"
		comment "or chemical synthesis [SIO:000559]"
                comment "2-chloro-4.6-dimethoxy-1.3.5-triazine (CDMT)"
                comment "DMTMM"
	]
	node [
		id 3 
		label "vacuum drying [CHMO:0001557]"
	]
        node [
                id 4
		label "one-dimensional 1H nuclear magnetic resonance spectroscopy [CHMO:0002442]"
		comment "or broader nuclear magnetic resonance spectroscopy [CHMO:0000591]"
	]
        node [
		id 5
		label "Bradford Assay [NCIT:C186548]"
                comment "or Bradford protein assay [MMO:0000426]"
	]
        node [
		id 6
		label "protein precipitation [CHMO:0002466]"
	]
        node [
		id 7
		label "derivatisation [CHMO:0001485]"
        ]
        node [
		id 8
		label "chemical denaturation [BAO:0002634]"
		comment "or Protein Denaturation [OMIT:0012435]"
	]
        node [
		id 9
		label "PNGase F digestion [CHMO:0002921]"
	]
        node [
		id 10 
		label "centrifugation [OBI:0302886]"
	]
        node [
		id 11
		label "liquid-solid extraction [CHMO:0001583]" 
		comment "or Solid Phase Extraction [OMIT:0025161]"
                comment "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "CHMO lacks term for HILIC SPE"
	]
        node [
		id 12
		label "elution [CHMO:0002742]"
	]
        node [
		id 13
		label "matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
                comment "2,5-dihydroxybenzoic acid (DHB) matrix"
                comment "MALDI-MS steel target"
	]
	node [	
                id 14
		label "Spectral analysis [operation:3214]"
		comment "or data analysis [SIO:001051]"
                comment "spectra analyzed"
                comment "GlycoWorkbench"
	]
	node [
		id 15
		label "END"
	]
	edge [
		source 1
		target 2 
		label "chemical substance [CHEBI:59999]"
		comment "or Chemical [NCIT:C48807]"
	]
	edge [
		source 1
		target 6 
		label "blood serum specimen [OBI:0100017]"
		comment "also use intestinal lavage - note that lavage [OBI:0600044] refers to the process"
	]
	edge [
		source 2
		target 3 
		label "chemical substance [CHEBI:59999]"
		comment "or Chemical [NCIT:C48807]"
	]
	edge [
		source 3
		target 4 
		label "chemical substance [CHEBI:59999]"
		comment "or Chemical [NCIT:C48807]"
	]
	edge [
		source 3
		target 7
		label "chemical substance [CHEBI:59999]"
		comment "or Chemical [NCIT:C48807]"
	]
        edge [
		source 6
		target 7
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 4
		target 15
		label "one-dimensional proton nuclear magnetic resonance spectrum [CHMO:0002419]"
		comment "or broader NMR spectrum [data:3488]"
	]
	edge [
		source 1
		target 5
		label "blood serum specimen [OBI:0100017]"
	]
	edge [
		source 5
		target 6
		label "protein concentration [MSIO:0000072]"
		comment "or Data [data:0006]"
		comment "or Data [NCIT:C25474]"
	]
        edge [
		source 7
		target 8
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 8
		target 9
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 9
		target 10
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 10
		target 11
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 11
		target 12
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 12
		target 13
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 13
		target 14
		label "Mass spectrometry data [data:2536]"
		comment "or Data [NCIT:C25474]"
	]
        edge [
		source 14
		target 15
		label "Glycan Profile [NCIT:C128469]" 
		comment "or Data [data:0006]"
		comment "or Data [NCIT:C25474]"
	]
]