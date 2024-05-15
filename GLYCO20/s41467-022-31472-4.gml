graph [
	directed 1
	label "Annotation of doi.org/10.1038/s41467-022-31472-4"
	comment "Characterization of core fucosylation via sequential enzymatic treatments of intact glycopeptides and mass spectrometry analysis"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
                comment "HCC tumors and normal liver tissues"
                comment "CHO Cells [NCIT:C17421]"
	]
	node [
		id 3 
		label "snap freeze [ERO:0001531]"
	]
        node [
                id 4
		label "Tissue Lysis [NCIT:C37889]"
	]
        node [
		id 5
		label "centrifugation [OBI:0302886]"
	]
        node [
		id 6
		label "Bicinchoninic Acid Assay [NCIT:C183237]"
                comment "serum proteins were quantified"
	]
        node [
		id 7
		label "reduction [REX:0000444]"
	]
        node [
		id 8
		label "protein alkylation [GO:0008213]"
	]
        node [
		id 9
		label "enzyme digestion [CHMO:0001494]"
                comment "Lys-C"
        ]
        node [
		id 10
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
		id 11
		label "centrifugation [OBI:0302886]"
	]
        node [
		id 12 
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
		comment "Solid Phase Extraction [OMIT:0025161]"
                comment "C18 solid-phase extraction desalting"
	]
        node [
		id 13
                label "Bicinchoninic Acid Assay [NCIT:C183237]"
		comment "Quantitation [NCIT:C48937]"
                comment "glycopeptides from fetuin"
	]
        node [
		id 14
		label "enzyme digestion [CHMO:0001494]"
                comment "Endo F3"
	]
        node [
		id 15
		label "PNGase F digestion [CHMO:0002921]"
                comment "Deglycosylation"
	]
        node [
		id 16 
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "evaluation of limitation of detection"
	]
        node [
		id 17 
		label "labeling [OBI:0600038]"
		comment "Tandem Mass Tag [NCIT:C161866]"
                comment "TMT labeling"
        ]
        node [
		id 18  
		label "liquid-solid extraction ¨[CHMO:0001583]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
		comment "also a type of anion-exchange chromatography [CHMO:0001209]"
                comment "MAX solid-phase extraction"
                comment "glycopeptides enrichment"
	]
        node [
		id 19
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "tandem mass tag mass spectrometry assay [OBI:0002959]"
        ]
        node [
		id 20  
		label "liquid-solid extraction ¨[CHMO:0001583]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
		comment "also a type of anion-exchange chromatography [CHMO:0001209]"
                comment "MAX solid-phase extraction"
                comment "glycopeptides enrichment of CHO or fetuin"       
	]
        node [
		id 21
		label "enzyme digestion [CHMO:0001494]"
                comment "Endo F3"
	]
        node [
		id 22
		label "PNGase F digestion [CHMO:0002921]"
                comment "Deglycosylation"
	]
        node [
		id 23 
		label "labeling [OBI:0600038]"
		comment "Tandem Mass Tag [NCIT:C161866]"
                comment "TMT labeling"
        ]
        node [
		id 24 
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "To evaluate the reproducibility of the entire STAGE workflow"
	]
        node [
		id 25  
		label "liquid-solid extraction ¨[CHMO:0001583]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
		comment "also a type of anion-exchange chromatography [CHMO:0001209]"
                comment "MAX solid-phase extraction"
                comment "glycopeptides enrichment of HCC tumor and normal tissues"       
	]
        node [
		id 26
		label "enzyme digestion [CHMO:0001494]"
                comment "Endo F3"
	]
        node [
		id 27
		label "PNGase F digestion [CHMO:0002921]"
                comment "Deglycosylation"
	]
        node [
		id 28
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
		comment "Solid Phase Extraction [OMIT:0025161]"
                comment "C18 solid-phase extraction desalting"
	]
        node [
		id 29 
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
	]
        node [
		id 30  
		label "liquid-solid extraction ¨[CHMO:0001583]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
		comment "also a type of anion-exchange chromatography [CHMO:0001209]"
                comment "MAX solid-phase extraction"
                comment "glycopeptides enrichment of CHO"       
	]
        node [
		id 31 
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "aevaluate the reproducibility of glycopeptide enrichment"
	]
        node [
		id 32
		label "enzyme digestion [CHMO:0001494]"
                comment "Endo F3"
	]
        node [
		id 33 
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "assess the reproducibility of Endo F3 treatment"
	]
        node [
		id 34
		label "PNGase F digestion [CHMO:0002921]"
                comment "Deglycosylation"
	]
        node [
		id 35 
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "assess the reproducibility of PNGase F treatment"
	]
        node [
		id 36
		label "labeling [OBI:0600038]"
		comment "Tandem Mass Tag [NCIT:C161866]"
                comment "TMT-labelled deglycosylated peptides"
        ]
        node [
		id 37
		label "liquid chromatography-tandem mass spectrometry [CHMO:0000701]"
                comment "valuation of reproducibility of quantification"
                comment "tandem mass tag mass spectrometry assay [OBI:0002959]"
        ]
	 node [	
                id 38 
		label "Database search [operation:2421]"
                comment "Proteome Discoverer [MS:1000650]"
                comment "uniprot/swiss-prot [MI:1098]"
                comment "MaxQuant [MS:1001583]"
        ] 
        node [
		id 39
		label "Identification [NCIT:C25737]"
		comment "Skyline [MS:1000922]"
                comment "Protein quantification [operation:3630]"
	]
	node [
		id 40
		label "Benjamini-Hochberg Procedure [NCIT:C61596]"
                comment "False Discovery Rate [NCIT:C64214]"
                comment "KEGG pathway enrichment analysis"
        ]
        node [
                id 41
		label "t-Test [NCIT:C53231]"
                comment "two-sided t-test"
        ]
        node [
		id 42
		label "data visualization [OBI:0200111]"
	]
        node [
		id 43
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 2
		target 3 
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 3
		target 4 
		label "Biospecimen [NCIT:C70699]"
	]
	edge [
		source 4
		target 5 
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 1
		target 6
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 5
		target 6
                label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 6
		target 7
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 7
		target 8
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 8
		target 9
		label "glycopeptide [CHEBI:24396]"
	]
        edge [
		source 9
		target 10
		label "glycopeptide [CHEBI:24396]"
	]
	edge [
		source 10
		target 11
		label "glycopeptide [CHEBI:24396]"
	]
	edge [
		source 11
		target 12
		label "glycopeptide [CHEBI:24396]"
	]
        edge [
		source 12
		target 13
		label "glycopeptide [CHEBI:24396]"
	]
	edge [
		source 13
		target 14
		label "glycopeptide [CHEBI:24396]"
        ]
        edge [
		source 14
		target 15
		label "glycopeptide [CHEBI:24396]"
                comment "after Endo F3"
        ]
        edge [
		source 15
		target 16
		label "Peptides [OMIT:0011449]"
                comment "PNGase F release"
	]
        edge [
                source 16
		target 38
		label "Mass spectrometry data [EDAM:2536]"
                comment "deglycopeptides data "
	]
        edge [
		source 12
		target 17
		label "glycopeptide [CHEBI:24396]"
                comment "TMT-labeled tryptic peptides"
	]
        edge [
		source 17
		target 18
		label "glycopeptide [CHEBI:24396]"
                comment "TMT-labeled tryptic peptides erichment"          
	]
        edge [
		source 18
		target 19
		label "glycopeptide [CHEBI:24396]"
                comment "TMT-labeled tryptic peptides erichment"          
	]
        edge [
		source 19
		target 38
		label "Mass spectrometry data [EDAM:2536]"
                comment "TMT-labeled tryptic peptides data "        
	]
        edge [
		source 12
		target 20
		label "glycopeptide [CHEBI:24396]"
                comment "tryptic peptides enrichment"
	]
        edge [
		source 20
		target 21
		label "glycopeptide [CHEBI:24396]"
                comment "after Endo F3"
        ]
        edge [
		source 21
		target 22
		label "Peptides [OMIT:0011449]"
                comment "PNGase F release"
	]
        edge [
		source 22
		target 23
		label "Peptides [OMIT:0011449]"
                comment "TMT-labeled peptides"          
	]
        edge [
		source 23
		target 24
		label "Peptides [OMIT:0011449]"
                comment "TMT-labeled peptides"          
	]
        edge [
                source 24
		target 38
		label "Mass spectrometry data [EDAM:2536]"
                comment "deglycopeptides with tmt lable data "
	]
        edge [
		source 12
		target 25
		label "glycopeptide [CHEBI:24396]"
                comment "glycopeptides enrichment"
	]
        edge [
		source 25
		target 26
		label "glycopeptide [CHEBI:24396]"
                comment "after Endo F3"
        ]
        edge [
		source 26
		target 27
		label "Peptides [OMIT:0011449]"
                comment "PNGase F release"
	]
        edge [
		source 27
		target 28
		label "Peptides [OMIT:0011449]"
                comment "deglycopeptides clean up"
	]
        edge [
		source 28
		target 29
		label "Peptides [OMIT:0011449]"
                comment "deglycopeptides"
	]
        edge [
                source 29
		target 38
		label "Mass spectrometry data [EDAM:2536]"
                comment "deglycopeptides data "
	]
        edge [
		source 12
		target 30
		label "glycopeptide [CHEBI:24396]"
                comment "glycopeptides from cho enrichment"
        ]
        edge [
		source 30
		target 31
		label "glycopeptide [CHEBI:24396]"
	]
        edge [
                source 31
		target 38
		label "Mass spectrometry data [EDAM:2536]"
	]
        edge [
		source 30
		target 32
		label "glycopeptide [CHEBI:24396]"
                comment "after Endo F3"
	]
        edge [
		source 32
		target 33
		label "glycopeptide [CHEBI:24396]"
                comment "Assessment of the completeness of enzymatic reaction: Endo F3"
	]
        edge [
                source 33
		target 38
		label "Mass spectrometry data [EDAM:2536]"
	]
        edge [
		source 32
		target 34
		label "Peptides [OMIT:0011449]"
                comment "after PNGase F"
	]
        edge [
		source 34
		target 35
		label "Peptides [OMIT:0011449]"
                comment "Assessment of the completeness of enzymatic reaction"
	]
        edge [
                source 35
		target 38
		label "Mass spectrometry data [EDAM:2536]"
                comment "deglycopeptides data"
	]
        edge [
		source 34
		target 36
		label "Peptides [OMIT:0011449]"
                comment "TMT-labeled peptides"          
	]
        edge [
		source 36
		target 37
		label "Peptides [OMIT:0011449]"
                comment "Assessment of the completeness of tmt labeling"
	]
        edge [
                source 37
		target 38
		label "Mass spectrometry data [EDAM:2536]"
                comment "deglycopeptides with tmt lable data "
	]
        edge [
		source 38
		target 39
		label "Data [NCIT:C25474]"
	]
        edge [
		source 39
		target 40
		label "Data [NCIT:C25474]"
	]
        edge [
		source 40
		target 41
		label "Data [NCIT:C25474]"
	]
	edge [
		source 41
		target 42
		label "Plot [data:2884]"
	]
        edge [
		source 42
		target 43
		label "Plot [data:2884]"
	]
]