graph [
	directed 1
	label "Annotation of doi.org/10.1016/j.mcpro.2022.100205"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Data retrieval [operation:2422]"
	]
	node [
		id 3
		label "Formatting [operation:0335]"
	]
	node [
		id 4
		label "Peptide identification [operation:3631]"
	]
	node [
		id 5
		label "Spectral analysis [operation:3214]"
		comment "part of PTM identification [operation:3645]"
	]
	node [
		id 6
		label "Isotopic distributions calculation [operation:3632]"
		comment "part of PTM identification [operation:3645]"
	]
	node [
		id 7
		label "Calculation [operation:3438]"
		comment "part of PTM identification [operation:3645]"
	]
	node [
		id 8
		label "Target-Decoy [operation:3649]"
		comment "(borderline) part of PTM identification [operation:3645]"
	]
	node [
		id 9
		label "Benchmarking [OMIT:0019939]"
		comment "alternatively EDAM Comparison [operation:2424]"
	]
	node [
		id 10
		label "END"
	]
	edge [
		source 1
		target 2
		label "PRIDE experiment accession number [data:1145]"
	]
	edge [
		source 2
		target 3
		label "Mass spectrometry data [data:2536]"
		comment "in Thermo RAW [format:3712]"
	]
	edge [
		source 3
		target 4
		label "Mass spectrometry data [data:2536]"
		comment "in mzML [format:3244]"
	]
	edge [
		source 4
		target 5
		label "Peptide identification [data:0945]"
		comment "note that this is different from Peptide identification [operation:3631]"
	]
	edge [
		source 4
		target 6
		label "Peptide identification [data:0945]"
		comment "note that this is different from Peptide identification [operation:3631]"
	]
	edge [
		source 4
		target 7
		label "Peptide identification [data:0945]"
		comment "note that this is different from Peptide identification [operation:3631]"
	]
	edge [
		source 4
		target 7
		label "Molecular mass [data:0844]"
	]
	edge [
		source 5
		target 7
		label "peak intensity [MS:1000042]"
	]
	edge [
		source 6
		target 7
		label "probability distribution [STATO:0000225]"
	]
	edge [
		source 7
		target 8
		label "Peptide identification [data:0945]"
		comment "note that this is different from Peptide identification [operation:3631]"
		comment "also including PTM localization PSM-level statistic [MS:1001968]"
	]
	edge [
		source 7
		target 8
		label "Score [data:1772]"
	]
	edge [
		source 8
		target 9
		label "Peptide identification [data:0945]"
		comment "note that this is different from Peptide identification [operation:3631]"
		comment "also including PTM localization PSM-level statistic [MS:1001968]"
		comment "also including PTM localization result list statistic [MS:1002690]"
	]
	edge [
		source 9
		target 10
		label "Report [data:2048]"
		comment "no term for the results of a benchmarking or comparison of methods"
	]
]