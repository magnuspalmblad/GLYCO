graph [
	directed 1
	label "Annotation of https://doi.org/10.1038/s42004-021-00532-z"
	comment "N-glycan synthesis is described in a paywalled paper"
	comment "Ambiguity in ontology synonymous terms, e.g. N-glycan and oligosaccharide, bi-/di-antennary"
	comment "Tetra-antennary absent, however, bi- and tri-antennary present"
	comment "’chemical release’ term is absent"
	comment "’ethanol precipitation’ procedure needs to be understood, no clarification"
	comment "’N-glycan purification procedure would remain unclear from graph"
	comment "poor representation of columns in ontologies, poor explanation of separation modes in method section"
	comment "custom procedures annotation can only be done poorly (e.g. MS sample infusion"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "synthesis [NCIT:C61408]"
		comment "chemical"
	]
        node [
		id 3 
		label "purification [CHMO:0002231]"
		comment "using cold buffer A from hen yolk IgY purification kit"
                comment "separation of egg yolk"     
	]
	node [
                id 4
		label "Centrifugation [OBI:0302886]"
                comment "supernatant was collected"
	]
        node [
		id 5
		label "protein precipitation [NCIT:C113065]"
		comment "igY purification"
	]
        node [
		id 6 
		label "release [NCIT:C42882]"
		comment "in 25% ammonia [CHEBI:161348]"
		comment "with sample heating [CHMO:0002770]"
                comment "chemical release N-glycans"
	]
	node [
		id 7
		label "rotary evaporation [CHMO:0001576]"
	]
	node [
		id 8
		label "protein precipitation [NCIT:C113065]"
		comment "with ethanol [CHEBI:16236]"
	]
	node [
		id 9
		label "solid phase microextraction [NCIT:C129962]"
		comment "with C18 column [CHMO:0002767]"
	]
	node [
		id 10
		label "purification [CHMO:0002231]"
		comment "size-exclusion chromatography [ERO:0001619]"
	]
	node [
		id 11 
		label "fractionation [CHMO:0001625]"
		comment "high-performance liquid chromatography [CHMO:0001009]"
                comment "Two-dimensional high-performance liquid chromatography (HPLC)"
		comment "with HILIC TSKgel amide-80 column [CHMO:0002262]"
                comment "with a Hypercarb column"
	]
        node [
		id 12 
		label "tandem mass spectrometry [CHMO:0000575]"
		comment "on LTQ XL linear ion trap [MS:1000854]"
		comment "with CID fragmentation [MS:1000133]"
                comment "HPLC-electrospray-mass spectrometry"
	]
        node [
		id 13
		label "PNGase F digestion [CHMO:0002921]"
		comment "in 50 mM sodium phosphate [CHEBI:37586]"
		comment "with sample heating [CHMO:0002770]"
                comment "from hen egg ovalbumin"
	]
	node [
		id 14
		label "protein precipitation [NCIT:C113065]"
		comment "with ethanol [CHEBI:16236]"
	]
	node [
		id 15
		label "solid phase microextraction [NCIT:C129962]"
		comment "with C18 column [CHMO:0002767]"
	]
	node [
		id 16
		label "solid phase microextraction [NCIT:C129962]"
		comment "with normal phase column [OBI:0000482]"
	]
	node [
		id 17
		label "reduction [NCIT:C157203]"
		comment "with 50 mM potassium hydroxide [CHEBI:3203]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 18 
		label "solid phase microextraction [NCIT:C129962]"
		comment "with normal phase column [OBI:0000482]"
	]
	node [
		id 19 
		label "fractionation [CHMO:0001625]"
		comment "with HPLC [NCIT:C16434]"
		comment "with SEC TSKgel SuperOligoPW column [ERO:0001619]"
                comment "with mixed mode GlycanPac AXH-1 column"
                comment "with an Accucore 150 Amide column"
                comment "with an Hypercarb column"     
	]
        node [
		id 20 
		label "tandem mass spectrometry [CHMO:0000575]"
		comment "on LTQ XL linear ion trap [MS:1000854]"
		comment "with CID fragmentation [MS:1000133]"
                comment "HPLC-electrospray-mass spectrometry"
	]
        node [
		id 21 
		label "fractionation [CHMO:0001625]"
		comment "with HPLC [NCIT:C16434]"
		comment "with SEC TSKgel SuperOligoPW column [ERO:0001619]"
                comment "with mixed mode GlycanPac AXH-1 column"
                comment "with an Accucore 150 Amide column"
                comment "with an Hypercarb column"     
	]
	node [
		id 22
		label "tandem mass spectrometry [CHMO:0000575]"
		comment "on LTQ XL linear ion trap [MS:1000854]"
		comment "with CID fragmentation [MS:1000133]"
                comment "Nanoelectrospray-mass spectrometry"
	]
        node [
		id 23 
		label "fractionation [CHMO:0001625]"
		comment "with HPLC [NCIT:C16434]"
		comment "with SEC TSKgel SuperOligoPW column [ERO:0001619]"
                comment "with mixed mode GlycanPac AXH-1 column"
                comment "with an Accucore 150 Amide column"
                comment "with an Hypercarb column"     
	]	
	node [
		id 24
		label "tandem mass spectrometry [CHMO:0000575]"
		comment "on LTQ XL linear ion trap [MS:1000854]"
		comment "with CID fragmentation [MS:1000133]"
                comment "Nanoelectrospray-mass spectrometry"
	]
	node [
		id 25 
		label "mass spectrometry analysis [OBI:0200085]"
		comment "on LTQ XL linear ion trap [MS:1000854]"
		comment "with CID fragmentation [MS:1000133]"
	]
        node [
		id 26 
		label "nuclear magnetic resonance spectroscopy [NCIT:C16921]"
        ]
        node [
		id 27 
		label "NMR data processing [NMR::1400042]"
        ]
        node [
		id 28
		label "END"
	]
	edge [
		source 1
		target 21
		label "high-mannose oligosaccharides [CHEBI:5717]"
		comment "dHigh-mannose Man4 N-glycans"
	]
	edge [
		source 21
		target 22
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 22
		target 25
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 25
		target 28
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 1
		target 2
		label "tri-antennary complex N-glycans [CHEBI:156252]"
		comment "tetra-antennary complex N-glycans"
                comment "di-antennary complex N-glycans [CHEBI:156251]"
	]
	edge [
		source 2
		target 23
		label "high-mannose oligosaccharides [CHEBI:5717]"
		comment "dHigh-mannose Man4 N-glycans"
	]
	edge [
		source 23
		target 24
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 24
		target 25
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 25
		target 28
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 1
		target 3 
		label "egg yolk [OMIT:0005780]"
	]
	edge [
		source 3
		target 4
		label "glycoprotein [PR:000037069]"
                comment "IgY heavy chain protein [PR:000050465]"
	]
	edge [
		source 4
		target 5
		label "glycoprotein [PR:000037069]"
                comment "IgY heavy chain protein [PR:000050465]"      
	]
       edge [
		source 5
		target 6
		label "N-glycans [CHEBI:59520]"
		comment "with residual proteins"
		comment "in solution"
	]
        edge [
		source 1
		target 6
		label "N-glycans [CHEBI:59520]"
		comment "from soybean [NCIT:C72010]"
		comment "in solution"
	]
        edge [
		source 6
		target 7
		label "N-glycans [CHEBI:59520]"
		comment "with residual proteins"
		comment "in solution"
	]
	edge [
		source 7
		target 8
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 8
		target 9
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 9
		target 10
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 10
		target 11
		label "N-glycans [CHEBI:59520]"
	]
        edge [
		source 11
		target 12
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 12
		target 25
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 25
		target 28
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 1
		target 13
		label "N-glycans [CHEBI:59520]"
                comment "from ovalbumin (chicken) [PR:P01012]"
	]
       edge [
		source 13
		target 14
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 14
		target 15
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 15
		target 16
		label "N-glycans [CHEBI:59520]"
		comment "in solution"
	]
	edge [
		source 16
		target 17
		label "N-glycans [CHEBI:59520]"
		comment "reduced"
	]
	edge [
		source 17
		target 18
		label "N-glycans [CHEBI:59520]"
		comment "reduced"
	]
	edge [
		source 18
		target 19
		label "N-glycans [CHEBI:59520]"
	]
	edge [
		source 19
		target 20
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 20
		target 25
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 25
		target 28
		label "Data [NCIT:C25474]"	
	]
        edge [
		source 1
		target 26
		label "NMR spectrum [EDAM:3488]"
	]
        edge [
		source 26
		target 27
	        label "Data [NCIT:C25474]"
                comment "NMR data"
	]
        edge [
		source 27
		target 28
		label "Data [NCIT:C25474]"	
	]
 ]
