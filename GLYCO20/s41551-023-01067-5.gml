graph [
	directed 1
	label "Annotation of 10.1038/s41551-023-01067-5"
	comment "Oxonium ion scanning mass spectrometry for large-scale plasma glycoproteomics"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
                comment "Plasma/serum collection from COVID-19 patients and healthy controls"
	]
	node [
		id 3 
		label "Pooled Sample [NCIT:C165587]"
                comment "all healthy and severely ill patients"
	]
        node [
		id 4 
		label "Protein Purification [NCIT:C113066]"
                comment "IgG isolation from human serum"
	]
	node [
                id 5
		label "Centrifugation [OBI:0302886]"
                comment "protein enrichemnt"
                comment "vacuum drying [CHMO:0001557]"
	]
        node [
		id 6 
		label "Tryptic Digestion [NCIT:C68835]"
                comment "purified IgG"
	]
	node [
                id 7
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "cotton HILIC solid phase extraction"
                comment "self-made micro-spin cotton-HILIC column"
                comment "IgG glycopeptides isolation"
	]
	node [
		id 8 
		label "Protein Purification [NCIT:C113066]"
                comment "IgG isolation from pooled samples"
	]
	node [
                id 9
		label "Centrifugation [OBI:0302886]"
                comment "protein enrichemnt"
                comment "vacuum drying [CHMO:0001557]"
	]
        node [
		id 10 
		label "Tryptic Digestion [NCIT:C68835]"
                comment "purified IgG"
	]
	node [
                id 11
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "cotton HILIC solid phase extraction"
                comment "self-made micro-spin cotton-HILIC column"
                comment "IgG glycopeptides isolation"
	]
        node [
		id 12
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
                comment "Glycopeptides [OMIT:0007209]"
	]
        node [
		id 13
		label "Ultra High-performance Liquid Chromatography/Tandem Mass Spectrometry [NCIT:C122176]"
                comment "Orbitrap Eclipse mass spectrometer coupled to an Ultimate 3000 RSLCnano HPLC"
        ]
        node [
		id 14 
		label "Protein Denaturation [OMIT:0012435]" 
                comment "Standard preparation of IgG and serum samples"  
	]
	 node [
		id 15
		label "Reduction [NCIT:C157203]"	
	]
        node [
		id 16
    		label "Alkylation Process [NCIT:C40468]"
		comment "or protein alkylation [GO:0008213]"
        ]
        node [
		id 17
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
                id 18
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "MacroSPIN SPE plates"
                comment "IgG glycopeptides isolation"
	]
        node [
		id 19
		label "enzyme digestion [CHMO:0001494]"
                comment "Glycosidase treatment"
                comment "Deglycosylation"
	]
	 node [
		id 20
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
                id 21
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "MacroSPIN SPE plates"
                comment "IgG deglycopeptides isolation"
	]
        node [
		id 22
		label "Biospecimen Preparation [NCIT:C179746]"
                comment "Cell culture collection [EDAM:3340]"   
                comment "Escherichia coli [NCIT:C14206]"
	]
        node [
		id 23
		label "cell lysis [OBI:0302894]"
                comment "7 M urea and 100 mM ABC with acid-washed glass beads"
	]
        node [
		id 24
		label "Reduction [NCIT:C157203]"	
	]
        node [
		id 25
    		label "Alkylation Process [NCIT:C40468]"
		comment "or protein alkylation [GO:0008213]"
        ]
        node [
		id 26
		label "precipitation [OBI:0600034]"
                comment "collect supernatnt"
	]
        node [
		id 27
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
                id 28
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "MacroSPIN SPE plates"
                comment "IgG glycopeptides isolation"
	]
	node [
		id 29
                label "peptide measurement [EFO:0010520]"
                comment "Lunatic spectrophotometer"
	]
        node [
		id 30
		label "Pooled Sample [NCIT:C165587]"
                comment "Commercial serum tryptic digests and heavy-labelled E. coli tryptic digests "
        ]
	node [
		id 31
		label "Data-Independent Acquisition [MS:1003215]"
                comment "SWATH-MS protein profiling assay [OBI:0002958]"
        ]
        node [
		id 32
		label "Data Processing [NCIT:C47925]"
                comment "DIA-NN [MS:1003253]"
	]
        node [
		id 33
		label "data analysis [operation:2945]"
                comment "statistical data analysis [OBCS:0000001]"
                comment "R software [SWO:1100075]"
        ]
	 node [
		id 34
		label "Visualisation [operation:0337]"
	]
        node [
		id 35
		label "Data-Dependent Acquisition [MS:1003221]"
                comment "shotgun MS protein profiling assay [BAO:0010027]"
        ]
        node [
		id 36
		label "Data Processing [NCIT:C47925]"
                comment "Byonic [MS:1002261]"
                comment "MSFragger-Glyco"
	]
        node [
		id 37
		label "PTM identification [operation:3645]"
	]
        node [
		id 38
		label "data analysis [operation:2945]"
                comment "statistical data analysis [OBCS:0000001]"
                comment "R software [SWO:1100075]"
        ]
        node [
		id 39
		label "Validation [operation:2428]" 
                comment "DIA high-resolution MS1 assignment"
                comment "MS/MS matching and glycopeptide validation"
        ]
        node [
		id 40
		label "Ultra High-performance Liquid Chromatography/Tandem Mass Spectrometry [NCIT:C122176]"
                comment "ZenoTOF 7600 mass spectrometer (AB Sciex) connected to a Waters Acquity M-class UPLC"
	]
        node [
		id 41
		label "Data acquisition [NCIT:C142469]"
                comment "MRM-HR acquisition"
        ]
        node [
		id 42
		label "Data Processing [NCIT:C47925]"
                comment "data normalization [SWO:7000015]"
        ]
        node [
		id 43
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
		label "Serum [OMIT:0023532]"
	]
        edge [
		source 2
		target 4 
		label "IgG [NCIT:C568]"
	]
	edge [
		source 4
		target 5 
		label "IgG [NCIT:C568]"
	]
	edge [
		source 5
		target 6 
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
	]
	edge [
		source 6
		target 7 
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 7
		target 12
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 12
		target 31
		label "Data [data:0006]"
	]
        edge [
		source 3
		target 8
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
	]
	edge [
		source 8
		target 9
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
	]
	edge [
		source 9
		target 10
		label "glycoprotein [CHEBI:17089]"
                comment "IgG [NCIT:C568]"
	]
	edge [
		source 10
		target 11
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 11
		target 13
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 13
		target 35
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 35
		target 36
		label "Data [data:0006]"
	]
	edge [
		source 36
		target 37
		label "Data [data:0006]"
	]
        edge [
		source 37
		target 38
		label "Data [data:0006]"
	]
	edge [
		source 38
		target 39
		label "Data [data:0006]"
	]
        edge [
		source 39
		target 43
		label "Data [data:0006]"
	]
        edge [
		source 1
		target 22
		label "cell culture [OBI:0001876]"
	]
        edge [
		source 22
		target 23
		label "cell culture [OBI:0001876]"
	]
        edge [
		source 23
		target 24
		label "Protein [NCIT:C17021]"	
	]
        edge [
		source 24
		target 25
		label "Protein [NCIT:C17021]"	
	] 
        edge [
		source 25
		target 26
		label "Protein [NCIT:C17021]"	
	]
        edge [
		source 26
		target 27
		label "peptide [CHEBI:16670]"		
	]
        edge [
		source 27
		target 28
		label "peptide [CHEBI:16670]"
	]
        edge [
		source 28
		target 12
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 27
		target 40
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 5
		target 14
		label "glycoprotein [CHEBI:17089]"
        ]
        edge [
		source 1
		target 14
		label "glycoprotein [CHEBI:17089]"
	]
        edge [
		source 14
		target 15
		label "glycoprotein [CHEBI:17089]"
	]
        edge [
		source 7
		target 40
		label "Mass spectrometry data [data:2536]"	
	]
        edge [
		source 15
		target 16
		label "glycoprotein [CHEBI:17089]"
	]
        edge [
		source 16
		target 17
		label "Glycopeptides [OMIT:0007209]"
        ]
        edge [
		source 17
		target 18
		label "Glycopeptides [OMIT:0007209]"	
        ]
        edge [
		source 18
		target 29
		label "Glycopeptides [OMIT:0007209]"
        ]
        edge [
		source 18
		target 12
		label "Mass spectrometry data [data:2536]"
        ]
        edge [
		source 29
		target 30
		label "peptide [CHEBI:16670]"
        ]
        edge [
		source 30
		target 12
		label "Mass spectrometry data [data:2536]"
        ]
        edge [
		source 28
		target 29
		label "peptide [CHEBI:16670]"
        ]
        edge [
		source 31
		target 32
		label "Data [data:0006]"
        ]
        edge [
		source 32
		target 33
		label "Data [data:0006]"
        ]
        edge [
		source 33
		target 34
		label "Data [data:0006]"
	]
        edge [
		source 33
		target 39
		label "Data [data:0006]"	
	]
        edge [
		source 34
		target 43
		label "Data [data:0006]"
	]
        edge [
		source 30
		target 40
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 40
		target 41
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 41
		target 42
		label "Data [data:0006]"
	]
        edge [
		source 42
		target 39
		label "Data [data:0006]"
	]
        edge [
		source 16
		target 19
		label "Protein [NCIT:C17021]"	
	]
        edge [
		source 19
		target 20
		label "peptide [CHEBI:16670]"
	]
        edge [
		source 20
		target 21
		label "peptide [CHEBI:16670]"
	]
        edge [
		source 21
		target 12
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 21
		target 40
		label "Mass spectrometry data [data:2536]"
	]
]         