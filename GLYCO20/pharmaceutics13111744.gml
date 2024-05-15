graph [
	directed 1
	label "Annotation of https://doi.org/10.3390/pharmaceutics13111744"
	comment ""
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "dissolving [CHMO:0002773]"
		comment "in 1% Rapigest surfactant [CHEBI:35195]"
	]
         node [
		id 3 
		label "reduction [REX:0000444]"
		comment "with 5 mM DTT [NCIT:C76286]"
		comment "with sample heating [CHMO:0002770]"
                comment "Protein Denaturation [OMIT:0012435]"
	]
	node [
		id 4 
		label "alkylation [MOP:0000369]"
		comment "with 10 mM iodoacetamide [NCIT:C161898]"
		comment "in the dark"
	]
	node [
		id 5
		label "PNGase F digestion [CHMO:0002921]"
	]
	node [
		id 6
		label "solid phase microextraction [NCIT:C129962]"
		comment "with HILIC solid phase [CHMO:0002262]"
	]
	node [
		id 7
		label "fluorescent labelling [CHMO:0001676]"
                comment "2-AB label"
	]
	node [
		id 8
		label "solid phase microextraction [NCIT:C129962]"
		comment "with HILIC solid phase [CHMO:0002262]"
                comment "Freezing [OBI:0001953]"
                comment "resuspension"
	]
	node [
		id 9 
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
        node [
		id 10 
		label "fluorescence detection [CHMO:0000060]"
	]
        node [
		id 11
		label "positive electrospray ionisation time-of-flight mass spectrometry [CHMO:0001108]"
	]
        node [
		id 12
		label "PNGase F digestion [CHMO:0002921]"
		comment "with Glycoworks RapiFluor-MS N-Glycan Kit"
	]
	node [
		id 13
		label "fluorescent labelling [CHMO:0001676]"
		comment "RapiFluor-MS label"
	]
	node [
		id 14 
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
        node [
		id 15 
		label "fluorescence detection [CHMO:0000060]"
	]
        node [
		id 16
		label "positive electrospray ionisation time-of-flight mass spectrometry [CHMO:0001108]"
	]
        node [
		id 17
		label "protein digestion [NCIT:C70845]"
		comment "with IdeS proteinase"
                comment "Protein Subunit Generation"
	]
	node [
		id 18 
		label "reduction [REX:0000444]"
		comment "with 5 mM DTT [NCIT:C76286]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 19 
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
        node [
		id 20 
		label "positive electrospray ionisation time-of-flight mass spectrometry [CHMO:0001108]"
	]
	node [
		id 21
		label "mass spectrometry data analysis [ERO:0001670]"
	]
       node [
		id 22
		label "END"
	]
        edge [
		source 1
		target 2 
		label "monoclonal antibody [NCIT:C20401]"
	]
	edge [
		source 2
		target 3 
		label "monoclonal antibody [NCIT:C20401]"
	]
	edge [
		source 3
		target 4 
		label "monoclonal antibody [NCIT:C20401]"
	]
	edge [
		source 4
		target 5
		label "solution of N-glycans [CHEBI:59520]"
	]
	edge [
		source 5
		target 6
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 6
		target 7
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 7
		target 8
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 8
		target 9
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 9
		target 10
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 11
		target 21
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 1
		target 12
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 12
		target 13
		label "N-glycans [CHEBI:59520]"
	]
        edge [
		source 13
		target 14
		label "chromatogram [CHMO:0002387]"
	]
        edge [
		source 14
		target 15
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 15
		target 16
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 16
		target 21
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 1
		target 17
		label "monoclonal antibody [NCIT:C20401]"
	]
        edge [
		source 17
		target 18
		label "monoclonal antibody [NCIT:C20401]"
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
]
