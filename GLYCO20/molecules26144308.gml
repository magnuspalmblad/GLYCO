graph [
	directed 1
	label "Annotation of https://doi.org/10.3390/molecules26144308"
	comment "Synthetic part goes in deep referencing with other papers"
        comment "chemoenzymatic not present in ontologies"
        comment "missing part on preparative LC workflow"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Synthesis [NCIT:C61408]"
                comment "chemoenzymatic"
                comment "as per 10.1021/ja8074677 paper methodology"
                comment "with 2-chloro-1,3-dimethylimidazolium chloride treatment [MCO:0000866]"
                comment "with catalysis [NCIT:C52472]"
                comment "using EndoA-N171A"
                comment "on bovine GlcNAc-RNase B"
	]
        node [
		id 3 
		label "high performance liquid chromatography [NCIT:C16434]"
                comment "preparative isolation [NCIT:C25549]"
                comment "monitoring reaction"  
                comment "preparative isolation [NCIT:C25549]"
	]
        node [
		id 4
		label "reversed-phase high-performance liquid chromatography [CHMO:0001259]"
                comment "on Waters 626 HPLC"
                comment "C18 column [CHMO:0002767]"
                comment "on Exactive Plus Orbitrap [MS:1002526]"
                comment "for monitoring of synthesis"
	]
        node [
		id 5
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "with Waters Synapt G2 HDMS [MS:1001777]"
                comment "with nanoACQUITY UPLC [MS:1001766]"
        ]
        node [
		id 6 
		label "nuclear magnetic resonance spectroscopy [NCIT:C16921]"
                comment "on Bruker Avance III HD [NMR::1000371]"
                comment "with heteronuclear single quantum coherence experiment [CHMO:0000604]"
                comment "with heteronuclear single quantum coherence total correlation spectroscopy experiment [CHMO:0001071]"
                comment "synthesis samples"
	]
         node [
		id 7
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "with Waters Synapt G2 HDMS [MS:1001777]"
                comment "with nanoACQUITY UPLC [MS:1001766]"
        ]
        node [
		id 8 
		label "nuclear magnetic resonance spectroscopy [NCIT:C16921]"
                comment "on Bruker Avance III HD [NMR::1000371]"
                comment "with heteronuclear single quantum coherence experiment [CHMO:0000604]"
                comment "with heteronuclear single quantum coherence total correlation spectroscopy experiment [CHMO:0001071]"
                comment "standard RNase B"
	]
        node [
                id 9
		label "matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
                comment "on autoflex II TOF/TOF [MS:1001553]"               
	]
        node [
		id 10		
		label "charge deconvolution [MS:1000034]"
                comment "by MagTran"
	]
        node [
		id 11 
		label "NMR data processing [NMR::1400042]"
        ]
        node [
		id 12
		label "mass spectrometry data analysis [ERO:0001670]"
	]
        node [
		id 13
		label "END"
	]
	edge [
		source 1
		target 2 
		Label "glycoprotein [CHEBI:17089]"
                comment "Man9 N-glycan"
                comment "Man9GlcNAc-oxazoline"
                comment "Man5GlcNAc2-RNAse B conjugate"
	]
	edge [
		source 2
		target 3
		Label "glycoprotein [CHEBI:17089]"
	]
	edge [
		source 3
		target 4
                Label "glycoprotein [CHEBI:17089]"
                comment "fraction"
	]
	edge [
		source 4
		target 5
		label "Mass spectrometry data [EDAM:2536]"
	]
	edge [
		source 5
		target 10
		label "Mass spectrometry data [EDAM:2536]"
	]
        edge [
		source 10
		target 12
		label "Mass spectrometry data [EDAM:2536]"
	]
        edge [
		source 12
		target 13
		label "Mass spectrometry data [EDAM:2536]"
	]
        edge [
		source 3
		target 6
		Label "glycoprotein [CHEBI:17089]"
                comment "fraction"
	]
        edge [
		source 6
		target 11
		label "NMR spectrum [EDAM:3488]"
	]
	edge [
		source 11
		target 13
		label "Data [NCIT:C25474]"
                comment "NMR data"
	]
	edge [
		source 1
		target 7
                Label "glycoprotein [CHEBI:17089]"
                comment "RNase B from bovine pancreas"	
	]
	edge [
		source 1
		target 8
                Label "glycoprotein [CHEBI:17089]"
                comment "RNase B from bovine pancreas"	
	]
	edge [
		source 1
		target 9
                Label "glycoprotein [CHEBI:17089]"
                comment "RNase B from bovine pancreas"	
	]
        edge [
		source 8
		target 11
		label "NMR spectrum [EDAM:3488]"
	]
	edge [
		source 7
		target 12
		label "Mass spectrometry data [EDAM:2536]"
	]
	edge [
		source 9
		target 12
		label "Mass spectrometry data [EDAM:2536]"
	]
        edge [
		source 12
		target 13
		label "Mass spectrometry data [EDAM:2536]"
	]
]