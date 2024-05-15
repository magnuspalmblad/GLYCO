graph [
	directed 1
	label "Annotation of doi.org/10.3390/foods11131952"
	comment "An Integrative Glycomic Approach for Quantitative Meat Species Profiling"
	node [
		id 1
		label "START"
	]
	node [
		id 2 
		label "snap freeze [ERO:0001531]"
	]
	node [
		id 3 
		label "homogenisation [CHMO:0002020]"
	]
        node [
		id 4 
		label "cell lysis [OBI:0302894]"
	]
	node [
                id 5
		label "Centrifugation [NCIT:C16410]"
                comment "freezing [OBI:0001953]"
                comment "stored at −80 °C befor using"
	]
	node [
		id 6
		label "Release [NCIT:C42882]"
                comment "O-glycans chemical release"
	]
	node [
		id 7
		label "anion-exchange chromatography [CHMO:0001209]"
		comment "anion-exchange chromatography [MMO:0000678]"
                comment "resin chromatography"
                comment "a clean-up using Dowex 50W-X8(H) 50–100 mesh resin chromatography"
	]
	node [
		id 8
		label "evaporation [CHMO:0001574]"
                comment "using a nitrogen sample concentrator"
	]
	node [
		id 9		
		label "Purification [NCIT:C68780]"
                comment "remove borate 5x"
	]
	node [
		id 10
		label "evaporation [CHMO:0001574]"
                comment "nitrogen sample concentrator"
	]
        node [
		id 11
		label "labeling [OBI:0600038]"
                comment "Permethylation of O-Glycans"
	]
	node [
		id 12
		label "evaporation [CHMO:0001574]"
	]
        node [
		id 13
		label "liquid-solid extraction [CHMO:0001583]"
                comment "C18 Sep-Pak® cartridge"
                comment "Solid Phase Extraction [OMIT:0025161]"
	]
        node [
		id 14
		label "evaporation [CHMO:0001574]"
                comment "Each elution fraction was collected and evaporated"
        ]
        node [
		id 15
		label "reversed-phase liquid chromatography [CHMO:0001050]"
	]
        node [
		id 16
		label "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
	]
        node 
             [
		id 17
	        label "Mass spectra calibration [operation:3627]"
        ]		
        node 
             [
                id 18
		label "Feature extraction [operation:3937]"
	]
        node [
		id 19
		label "Database search [operation:2421]"
	]
        node [
		id 20
		label "Isotopic distributions calculation [operation:3632]"
	]
        node [
		id 21
		label "Quantification [operation:3799]"
	]
        node [
		id 22 
		label "Protein Denaturation [OMIT:0012435]"
	]
	node [
		id 23
		label "PNGase F digestion [CHMO:0002921]"
	]
        node [
		id 24
		label "fluorescent labelling [CHMO:0001676]"
                comment "labelled with the RapiFluor-MS Reagent Solution"
	]
        node [
		id 25
		label "hydrophilic interaction chromatography [CHMO:0002262]"
                comment "clean-up using a GlycoWorks HILIC μElution Plate"
        ]
        node [
		id 26
		label "ultra high performance liquid chromatography [CHMO:0000795]"
                comment "hydrophilic interaction chromatography [CHMO:0002262]"
                comment "ACQUITY UPLC H-Class [MS:1001762]"
	]
        node [
		id 27
		label "fluorescence detection [CHMO:0000060]" 
        ]
        node [
		id 28
		label "quadrupole time-of-flight mass spectrometry [CHMO:0002719]"
                comment "Synapt XS [MS:1003183]"
	]
        node [
		id 29
		label "Mass spectra calibration [operation:3627]"
	]
        node [
		id 30
		label "Database search [operation:2421]"
                comment "Byonic [MS:1002261]"
	]
        node [
		id 31
		label "Quantification [operation:3799]"
                comment "Relative quantitation"
	]
        node [
		id 32
		label "Correlation [operation:3465]"
                comment "Graphpad Prism [SWO:1100131]"
	]
        node [
		id 33
		label "Principal Component Analysis [NCIT:C49291]"
	]
        node [
		id 34
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Meat [NCIT:C126482]"
	]
	edge [
		source 2
		target 3 
		label "Meat [NCIT:C126482]"
	]
	edge [
		source 3
		target 4 
		label "Meat [NCIT:C126482]"
	]
	edge [
		source 4
		target 5 
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 5
		target 6
		label "glycoprotein [CHEBI:17089]"
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
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 17
		target 18
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 18
		target 19
		label "Mass spectrometry data [data:2536]"
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
		source 5
		target 22
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 22
		target 23
		label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 23
		target 24
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 24
		target 25
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 25
		target 26
		label "N-glycan [CHEBI:59520]"	
	]
	edge [
		source 26
		target 27
		label "N-glycan [CHEBI:59520]"
        ]
	edge [
		source 27
		target 28
		label "N-glycan [CHEBI:59520]"
        ]
	edge [
		source 28
		target 29
		label "Mass spectrometry data [data:2536]"
        ]
	edge [
		source 29
		target 30
		label "Mass spectrometry data [data:2536]"
        ]
	edge [
		source 30
		target 31
		label "Mass spectrometry data [data:2536]"
        ]
	edge [
		source 27
		target 31
		label "chromatogram [CHMO:0002387]"
        ]
        edge [
		source 31
		target 32
		label "Data [data:0006]"
        ]
	edge [
		source 31
		target 33
	        label "Data [data:0006]"
        ]
        edge [
		source 21
		target 32
		label "Data [data:0006]"
        ]
	edge [
		source 21
		target 33
	        label "Data [data:0006]"
        ]
        edge [
		source 32
		target 34
		label "Plot [data:2884]"
        ]
        edge [
		source 33
		target 34
		label "Plot [data:2884]"
        ]
]