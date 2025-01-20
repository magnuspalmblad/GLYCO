graph [
	directed 1
	label "Annotation of doi.org/10.1039/d0mo00044b"
	comment "N-Glycosylation in isolated rat nerve terminals"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
                comment ""
	]
	node [
		id 3 
		label "Isolation [NCIT:C25549]"  
                comment "synaptosomes"    
	]
        node [
                id 4
		label "Stimulation [NCIT:C61406]"
                comment "incubation "
                comment "metabolic equilibrium"
	]
        node [
		id 5
		label "Extraction Purification [NCIT:C113061]"
                comment "pellet"
                comment "protein extraction"
                comment "ultracentrifugation [CHMO:0002016]"
	]
        node [
		id 6
		label "Protein Denaturation [OMIT:0012435]"
	]
        node [
		id 7
		label "Quantitation [NCIT:C48937]"
                comment "protein quantitation using the Qubit Protein Assay Kit"
        ]
        node [
		id 8
		label "centrifugation [OBI:0302886]"
                comment "Supernatant [NCIT:C106485]"
	]
        node [
		id 9
		label "filtration [CHMO:0001640]"
	]
        node [
		id 10 
		label "Protein Denaturation [OMIT:0012435]"
	]
        node [
		id 11 
		label "Quantitation [NCIT:C48937]"
                comment "protein quantitation using the Qubit Protein Assay Kit"
        ]
        node [
		id 12
		label "immobilization [OBI:0302902]"
                comment "PVDF membrane spots"
	]
        node [
		id 13
		label "PNGase F digestion [CHMO:0002921]"
                comment "Release N-glycans"
	]
        node [
		id 14
		label "reduction [MOP:0000569]"
                comment "reduction of N-glycans"
	]
        node [
		id 15
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
		comment "or less precise purification [CHMO:0002231]"
                comment "with C18 ZipTip"
	]
        node [
                id 16
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
        ]
        node [
                id 17
		label "enzyme digestion [CHMO:0001494]"
                comment "Exoglycosidase treatment of N-linked glycans"
        ]
        node [
                id 18
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
		comment "or Solid Phase Extraction [OMIT:0025161]"
                comment "with C18 ZipTip"
        ]
        node [
		id 19
		label "Protein Denaturation [OMIT:0012435]"
	]
        node [
		id 20
		label "Alkylation Process [NCIT:C40468]"
		comment "protein alkylation [GO:0008213]"
	]
         node [
		id 21
		label "sonication [CHMO:0001707]"
	]
        node [
		id 22
		label "Quantitation [NCIT:C48937]"
	]
        node [
		id 23
		label "Tryptic Digestion [NCIT:C68835]"
	]
         node [
		id 24
		label "precipitation [CHMO:0001688]"
	]
        node [
		id 25
		label "centrifugation [OBI:0302886]"
	]
         node [
		id 26
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
		id 27
		label "Protein Denaturation [OMIT:0012435]"
	]
        node [
		id 28
		label "Quantitation [NCIT:C48937]"
                comment "protein quantitation using the Qubit Protein Assay Kit"
        ]
        node [
		id 29
		label "Tryptic Digestion [NCIT:C68835]"
        ]
        node [
		id 30
		label "dephosphorylation [GO:0016311]"
        ]
        node [
                id 31
		label "Enrichment [NCIT:C154307]"
                comment "Titanium dioxide enrichment of glycopeptides"
        ]
        node [
                id 32
		label "purification [CHMO:0002231]"
                comment "Micropurification of peptides"
        ]
        node [
                id 33
		label "graphitized carbon liquid chromatography [CHMO:0002924]"
                comment "porous graphitized carbon liquid chromatography"
        ]
        node [
                id 34
		label "Ultra High-performance Liquid Chromatography/Tandem Mass Spectrometry [NCIT:C122176]"
                comment "ion trap mass spectrometry [CHMO:0000500]"
                comment "Glycan Analysis [NCIT:C93248]"
        ]
        node [
                id 35
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
                comment "Glycopeptides [OMIT:0007209]"
        ]
        node [
                id 36
		label "Data acquisition [EDAM:3077]"
                comment "Glycan Analysis [NCIT:C93248]"
        ]
        node [
                id 37
		label "Data-Dependent Acquisition [NCIT:C161785]"
                comment "glycopeptides ananlysis"
        ]
        node [
                id 38
		label "Glycan Profile [NCIT:C128469]"
                comment "n-glycan identification of glycans"
		comment "or Expression profile comparison [operation:0315]"
		comment "would ideally have an action noun, like glycan profiling"
        ]
        node [
                id 39
		label "Quantitation [NCIT:C48937]"
                comment "N-glycan quantitation"
        ]
        node [
                id 40
		label "Graphics Visualization [NCIT:C85439]"
                comment "GlycoWorkbench"
        ]
        node [
                id 41
		label "Peptide database search [operation:3646]"
                comment "Glycopeptide LC-MS/MS spectra"
                comment "Byonic [MS:1002261]"
        ]
        node [
                id 42
		label "structure database search [BAO:0002258]"
        ]
        node [
                id 43
		label "data visualization [OBI:0200111]"
                comment "Histograms were created in Prism 8.2.0"
        ]
        node [
                id 44
		label "area normalization [MS:1001999]"
        ]
        node [
                id 45
		label "t-Test [NCIT:C53231]"
                comment "Student’s t-test"
        ]
        node [
		id 46
		label "Benjamini-Hochberg Procedure [NCIT:C61596]"
                comment "Benjamini-Hochberg p-value correction"
	]
        node [
		id 47
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Rat Brain [NCIT:C60544]"
	]
	edge [
		source 2
		target 3 
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 3
		target 4 
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 4
		target 5 
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
		source 4
		target 8
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 8
		target 9
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 9
		target 10
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 10
		target 11
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 7
		target 12
		label "Glycoprotein [NCIT:C16642]"
	]
	edge [
		source 11
		target 12
		label "Glycoprotein [NCIT:C16642]"
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
		source 14
		target 15
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 15
		target 16
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 16
		target 17
		label "N-glycan [CHEBI:59520]"
                comment "de-sialylated n-glycan"
	]
        edge [
		source 17
		target 18
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 16
		target 33
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 18
		target 33
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 5
		target 19
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 19
		target 20
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 20
		target 21
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 21
		target 22
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 22
		target 23
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 21
		target 24
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 24
		target 25
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 25
		target 26
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 5
		target 27
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 27
		target 28
		label "Glycoprotein [NCIT:C16642]"
	]
        edge [
		source 28
		target 29
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 29
		target 30
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 26
		target 30
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 23
		target 30
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 30
		target 31
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 31
		target 32
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 33
		target 34
		label "Mass spectrometry data [EDAM:2536]"
                comment "N-glycan data"
	]
        edge [
		source 32
		target 35
		label "Mass spectrometry data [EDAM:2536]"
                comment "glycopeptides data"
	]
        edge [
		source 34
		target 36
		label "Data [NCIT:C25474]"
	]
        edge [
		source 35
		target 37
		label "Data [NCIT:C25474]"
	]
        edge [
		source 36
		target 38
		label "structure [SIO:000600]"
                comment "glycan structure"
	]
        edge [
		source 36
		target 39
		label "Data [NCIT:C25474]"
	]
        edge [
		source 38
		target 40
		label "structure [SIO:000600]"
                comment "glycan structure"
	]
        edge [
		source 37
		target 41
		label "Data [NCIT:C25474]"
	]
        edge [
		source 37
		target 42
		label "structure [SIO:000600]"
                comment "glycopeptides structure"
	]
        edge [
		source 41
		target 43
		label "plot [SIO:000449]"
	]
        edge [
		source 41
		target 45
		label "Data [NCIT:C25474]"
	]
        edge [
		source 45
		target 46
		label "Data [NCIT:C25474]"
	]
        edge [
		source 46
		target 43
		label "plot [SIO:000449]"
	]
        edge [
		source 43
		target 47
		label "plot [SIO:000449]"
	]
        edge [
		source 40
		target 47
		label "structure [SIO:000600]"
	]
        edge [
		source 39
		target 44
		label "Data [NCIT:C25474]"
	]
         edge [
		source 44
		target 45
		label "Data [NCIT:C25474]"
	]
]