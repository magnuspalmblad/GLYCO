graph [
	directed 1
	label "Annotation of 10.1038s41598-022-19964-1"
	comment "Alteration of rhesus macaque serum N‑glycome during infection with the human parasitic filarial nematode Brugia malayi"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Pooled Sample [NCIT:C165587]"
                comment "pre-infection serum from the 7 rhesus macaques"
	]
	node [
		id 3 
		label "Protein Purification [NCIT:C113066]"
	]
	node [
                id 4
		label "Centrifugation [OBI:0302886]"
                comment "protein enrichemnt"
                comment "vacuum drying [CHMO:0001557]"
                comment "resuspended in MQ"
	]
        node [
		id 5 
		label "denaturation [OMIT:0012435]"
                comment "healthy rhesus macaque serum pool or purified serum IgG"
	]
        node [
		id 6
		label "PNGase F digestion [CHMO:0002921]"
	]
	node [
		id 7
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "liquid-solid extraction [CHMO:0001583]"
                comment "octyldecylsilane (C18) cartridges"
	]
	node [
		id 8
		label "evaporation [CHMO:0001574]"  
                comment "Collected N-glycan samples were split in two"
                comment "one group for EA_2aa,another group for 2aa"
	]
	node [
		id 9
		label "labeling [OBI:0600038]"
		comment "2-AA labeling"
	]
	node [
		id 10
		label "derivatisation [CHMO:0001485]"
                comment "sialic acid derivatization"
                comment "Ethylation [MOP:0000385]"
                comment "Amidation [NCIT:C157210]"
	]
	node [
		id 11
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "cotton HILIC solid phase extraction"
        ]
        node [
		id 12
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "cotton HILIC solid phase extraction"
        ]
        node [
		id 13		
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
        node [
		id 14
		label "Matrix-Assisted Laser Desorption/Ionization-Time of Flight Mass Spectrometry [NCIT:C19935]"
                comment "2,5-dihydroxybenzoic acid (DHB)"
                comment "384-well steel polished target plate"
                comment "UltrafleXtreme® mass spectrometer"
                comment "MS/MS"
	]
        node [
		id 15
		label "Matrix-Assisted Laser Desorption/Ionization-Time of Flight Mass Spectrometry [NCIT:C19935]"
                comment "2,5-dihydroxybenzoic acid (DHB)"
                comment "384-well steel polished target plate"
                comment "UltrafleXtreme® mass spectrometer"
                comment "MS/MS"
	]  
        node [
		id 16
	        label "Mass spectra calibration [operation:3627]"
                comment "negative-ion reflectron mode using Bruker® peptide calibration mix"
	]
        node [
		id 17
		label "peak identification [AFP:0003618]"
                comment "GlycoPeakfinder"
                comment "GlycoWorkBench software"          
	]
	node [
		id 18
                label "infection [MI:0310]"
                comment "parasitic infection [GSSO:006355]"
	]
        node [
		id 19
		label "Sampling [NCIT:C25662]"
        ]
        node [
		id 20
		label "PNGase F digestion [CHMO:0002921]"
                comment "Rapid™ PNGase F"
	]
	node [
		id 21
		label "fluorescent labelling [CHMO:0001676]"
                comment "procainamide labelling"
	]
        node [
		id 22
		label "liquid-solid extraction [CHMO:0001583]"
                comment "cotton HILIC solid phase extraction"
        ]
        node [
		id 23
		label "hydrophilic interaction chromatography [CHMO:0002262]"
        ]
        node [
		id 24
		label "ultra high performance liquid chromatography [CHMO:0000795]"
                comment "hydrophilic interaction chromatography [CHMO:0002262]"
                comment "ACQUITY UPLC H-Class [MS:1001762]"
	]
        node [
		id 25
		label "liquid chromatography-fluorescence detection [CHMO:0001742]"
        ]
        node [
                id 26
		label "mass detection [CHMO:0002174]"
                comment "QDa mass detector"
	] 
	node [
		id 27
		label "Quantification [operation:3799]"
	]
	node [
		id 28
		label "statistical data analysis [OBCS:0000001]"
                comment "R software [SWO:1100075]"
	]
	node [
		id 29
		label "enzyme digestion [CHMO:0001494]"
                comment "α2–3,6,8,9 Neuraminidase A, α1–2,4,6 Fucosidase O, β1–4 Galactosidase S and β-N-Acetylglucosaminidase S"
	]
        node [
		id 30
		label "labeling [OBI:0600038]"
		comment "2-AA labeling"
	]
        node [
		id 31		
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
        node [
		id 32
		label "Matrix-Assisted Laser Desorption/Ionization-Time of Flight Mass Spectrometry [NCIT:C19935]"
                comment "2,5-dihydroxybenzoic acid (DHB)"
                comment "384-well steel polished target plate"
                comment "UltrafleXtreme® mass spectrometer"
                comment "MS/MS"
	]  
        node [
		id 33
		label "fluorescent labelling [CHMO:0001676]"
                comment "procainamide labelling"
	]
        node [
		id 34
		label "liquid-solid extraction [CHMO:0001583]"
                comment "hydrophobic high protein binding immobilon-P membrane"
        ]
        node [
		id 35
		label "hydrophilic interaction chromatography [CHMO:0002262]"
        ]
        node [
		id 36
		label "ultra high performance liquid chromatography [CHMO:0000795]"
                comment "hydrophilic interaction chromatography [CHMO:0002262]"
                comment "ACQUITY UPLC H-Class [MS:1001762]"
	]
	node [
		id 37
		label "liquid chromatography-fluorescence detection [CHMO:0001742]"
        ]
        node [
                id 38
		label "mass detection [CHMO:0002174]"
                comment "QDa mass detector"
	] 
        node [
		id 39
		label "Quantification [operation:3799]"
	]
        node [
		id 40
		label "labeling [OBI:0600038]"
		comment "2-AA labeling"
       ]
        node [
		id 41
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Serum [OMIT:0023532]"
	]
	edge [
		source 2
		target 3 
		label "IgG [NCIT:C568]"
	]
	edge [
		source 3
		target 4 
		label "IgG [NCIT:C568]"
	]
	edge [
		source 4
		target 5 
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
                comment "Serum [OMIT:0023532]"
	]
	edge [
		source 2
		target 5
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
                comment "Serum [OMIT:0023532]"
	]
	edge [
		source 5
		target 6
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
                comment "Serum [OMIT:0023532]"
	]
	edge [
		source 6
		target 7
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 7
		target 8
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 8
		target 9
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 9
		target 12
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 8
		target 10
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 10
		target 40
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 40
		target 11
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
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 11
		target 15
		label "N-glycan [CHEBI:59520]"	
	]
        edge [
		source 14
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 15
		target 16
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 16
		target 17
		label "Data [data:0006]"
	]
        edge [
		source 1
		target 18
		label "Rhesus Monkey [NCIT:C14233]"
	]
        edge [
		source 18
		target 19
		label "Serum [OMIT:0023532]"	
	]
        edge [
		source 19
		target 20
		label "N-glycan [CHEBI:59520]"	
	]
        edge [
		source 2
		target 20
		label "N-glycan [CHEBI:59520]"	
	] 
        edge [
		source 20
		target 21
		label "N-glycan [CHEBI:59520]"	
	]
        edge [
		source 21
		target 22
		label "N-glycan [CHEBI:59520]"		
	]
        edge [
		source 22
		target 23
		label "N-glycan [CHEBI:59520]"	
	]
        edge [
		source 23
		target 24
		label "N-glycan [CHEBI:59520]"	
	]
        edge [
		source 24
		target 25
		label "Data [data:0006]"	
	]
        edge [
		source 24
		target 26
		label "Data [data:0006]"
        ]
        edge [
		source 25
		target 27
		label "Data [data:0006]"
	]
        edge [
		source 26
		target 27
		label "Data [data:0006]"	
	]
        edge [
		source 27
		target 28
		label "Data [data:0006]"
	]
        edge [
		source 8
		target 29
		label "N-glycan [CHEBI:59520]"	
	]
        edge [
		source 29
		target 30
		label "N-glycan [CHEBI:59520]"	
        ]
        edge [
		source 30
		target 31
		label "N-glycan [CHEBI:59520]"	
        ]
        edge [
		source 31
		target 32
		label "Mass spectrometry data [data:2536]"
        ]
        edge [
		source 32
		target 16
		label "Mass spectrometry data [data:2536]"
        ]
        edge [
		source 29
		target 33
		label "N-glycan [CHEBI:59520]"	
        ]
        edge [
		source 33
		target 34
		label "N-glycan [CHEBI:59520]"	
        ]
        edge [
		source 34
		target 35
		label "N-glycan [CHEBI:59520]"	
        ]
        edge [
		source 35
		target 36
		label "N-glycan [CHEBI:59520]"	
        ]
        edge [
		source 36
		target 37
		label "Data [data:0006]"
        ]
        edge [
		source 36
		target 38
		label "Data [data:0006]"
        ]
        edge [
		source 37
		target 39
		label "Data [data:0006]"
	]
        edge [
		source 38
		target 39
		label "Data [data:0006]"	
	]
        edge [
		source 28
		target 41
		label "Data [data:0006]"
	]
        edge [
		source 17
		target 41
		label "Data [data:0006]"
	]
        edge [
		source 38
		target 41
		label "Data [data:0006]"
	]
        edge [
		source 39
		target 41
		label "Data [data:0006]"
	]
]         