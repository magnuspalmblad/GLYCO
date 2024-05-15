graph [
	directed 1
	label "Annotation of doi.org/10.1021/acsomega.2c05111"
	comment "N-Glycan and Glycopeptide Serum Biomarkers in Philippine Lung Cancer Patients Identified Using Liquid Chromatography–Tandem Mass Spectrometry"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
                comment "serum collection"
	]
        node [
		id 3
                label "Dissolve [NCIT:C64929]"
		comment "or Dissolution process [CAO:CAO_000107]"
                comment "serum samples + quality control ( 1:1 mixture of human serum and RNAse B)"
                comment "resolubilized"
        ]
        node [
		id 4 
		label "Protein Denaturation [OMIT:0012435]"   
                comment "boiled in 1 min"   
	]
        node [
                id 5
		label "PNGase F digestion [CHMO:0002921]"
                comment "microwaved before overnight digestion"
	]
        node [
		id 6
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
                comment "porous graphitized carbon-solid phase extraction plates"
	]
        node [
		id 7
		label "nanoflow high-performance liquid chromatography electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001284]"
	]
        node [
		id 8
	        label "Data Acquisition [NCIT:C142469]"   
        ]
        node [
		id 9
		label "Spectral analysis [operation:3214]"
	        comment "or data analysis [SIO:001051]"
                comment "MassHunter Qualitative Analysis Software B.07.00"
	]
        node [
		id 10
		label "Relative Quantity [NCIT:C75759]"
	]
        node [
		id 11 
		label "Dissolve [NCIT:C64929]"
                comment "or Dissolution process [CAO:CAO_000107]"
                comment "serum samples + quality control (immunoglobulin M and alpha-2-macroglobulin)"
                comment "resolubilized"
	]
        node [
		id 12
		label "Reduction [NCIT:C157203]"
		comment "or sulfate reduction [GO:0019419]"
		comment "or reduction [MOP:0000569] - would ideally have a term for (artificial) process"
	]
        node [
		id 13
    		label "Alkylation Process [NCIT:C40468]"
		comment "or protein alkylation [GO:0008213]"
        ]
        node [
		id 14
		label "Tryptic Digestion [NCIT:C68835]"
	]
         node [
		id 15 
		label "Sample Dilution [NCIT:C178974]"
		comment "or dilution [AFP:0000785]"
                comment "dilutions of digested standard serum samples"
        ]
        node [
		id 16 
		label "high-performance liquid chromatography [CHMO:0001009]"
        ]
        node [
		id 17
		label "electrospray ionisation tandem mass spectrometry [CHMO:0000577]"
                comment "Agilent 6495 triple-quadrupole (QqQ) mass spectrometer"
	]
        node [
		id 18 
		label "Data Acquisition [NCIT:C142469]"
        ]
        node [
		id 19 
		label "Data Processing [NCIT:C47925]"
                comment "Orthogonal Projections to Latent Structure Discriminant Analysis (OPLS-DA)"  
                comment "MassHunter Qualitative Analysis Software B.07.00"      
	]
        node [
		id 20
		label "Quantitation [NCIT:C48937]"
        ]
        node [
		id 21
		label "Receiver operating characteristic curve analysis [OBCS:0000248]"
                comment "Support Vector Machine [NCIT:C78542]"
	]
        node [
		id 22
		label "Visualisation [operation:0337]"
		comment "or data visualization [OBI:0200111]"
	]
        node [
		id 23
		label "Pathway Analysis [NCIT:C19374]"
		comment "producing Pathway Identifier [NCIT:C164894]"
                comment "using g:Profiler"
	]
        node [
		id 24
		label "END"
	]
	edge [
		source 1
		target 2 
		label "serum [BTO:0001239]"
	]
	edge [
		source 2
		target 3 
		label "serum [BTO:0001239]"
	]
        edge [
		source 1
		target 3 
		label "glycoprotein [PR:000037069]"
                comment "serum [BTO:0001239]"
                comment "RNAse B"
	]
	edge [
		source 3
		target 4 
		label "glycoprotein [PR:000037069]"
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
		source 7
		target 8
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 8
		target 9
		label "Data [NCIT:C25474]"
	]
        edge [
		source 9
		target 10
		label "Data [NCIT:C25474]"
	]
        edge [
		source 1
		target 11
		label "glycoprotein [PR:000037069]"
                comment "immunoglobulin M"
                comment "alpha-2-macroglobulin"
	]
        edge [
		source 2
		target 11
		label "serum [BTO:0001239]"
	]
	edge [
		source 11
		target 12
		label "glycoprotein [PR:000037069]"
	]
	edge [
		source 12
		target 13
		label "glycoprotein [PR:000037069]"
	]
        edge [
		source 13
		target 14
		label "glycoprotein [PR:000037069]"
	]
	edge [
		source 14
		target 15
		label "glycopeptide [CHEBI:24396]"
	]
        edge [
		source 15
		target 16
		label "glycopeptide [CHEBI:24396]"
	]
        edge [
		source 16
		target 17
		label "glycopeptide [CHEBI:24396]"
	]
        edge [
		source 17
		target 18
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 18
		target 19
		label "Data [NCIT:C25474]"
	]
        edge [
		source 19
		target 20
		label "Data [NCIT:C25474]"
	]
        edge [
		source 20
		target 21
		label "Plot [data:2884]"
	]
	edge [
		source 10
		target 21
		label "Plot [data:2884]"
	]
        edge [
		source 21
		target 22
		label "Plot [data:2884]"
	]
        edge [
		source 20
		target 23
		label "Data [NCIT:C25474]"
	]
        edge [
		source 22
		target 24
		label "Data [NCIT:C25474]"
	]
        edge [
		source 23
		target 24
		label "Data [NCIT:C25474]"
	]
]