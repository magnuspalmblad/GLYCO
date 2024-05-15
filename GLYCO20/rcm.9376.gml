graph [
	directed 1
	label "Annotation of 10.1002rcm.9376"
	comment "PNGase H+variant fromRudaea cellulosilyticawith improveddeglycosylation efficiency for rapid analysis of eukaryoticN-glycans and hydrogen deuterium exchange mass spectrometryanalysis of glycoproteins"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Plasmid construction [ERO:0001308]"
                comment "gene Rc with Kpn I and Xho I restriction sites was synthesizedand ligated into the pET30a vector "
	]
	node [
		id 3 
		label "Gene Expression [NCIT:C16608]"
                comment "expression vector was transformed into Escherichia coli BL21"
	]
        node [
                id 4
		label "Protein Purification [NCIT:C113066]"
                comment "purify recombinant PNGase Rc"
	]
        node [
		id 5
		label "Gene Mutation [NCIT:C18093]"
                comment "PNGase Rc site-directed mutagenesis was generated"
	]
        node [
		id 6
		label "Protein Purification [NCIT:C113066]"
                comment "PNGase Rc mutant"
	]
        node [
		id 7
		label "enzyme digestion [CHMO:0001494]"
                comment "Substrate specificity of PNGase Rc"
                comment "HRP and bovine lactoferrin"
        ]
        node [
		id 8
		label "matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
                comment "a positive ion mode using 2, 5-dihydroxybenzoic acid(10 mg/mL in acetonitrile) as a matrix"
	]
        node [
		id 9
		label "Data Processing [NCIT:C47925]"
                comment "Bruker software [MS:1000692]"
	]
        node [
		id 10 
		label "SDS-PAGE [EFO:0010936]"
	]
        node [
		id 11 
		label "ultra high performance liquid chromatography [CHMO:0000795]"
        ]
        node [
		id 12
		label "enzyme digestion [CHMO:0001494]"
                comment "Peptic digestion of reduced PNGase or non-reduced PNGase"
                comment "pepsin digest"
	]
        node [
		id 13
		label "Tryptic Digestion [NCIT:C68835]"
                comment "digestion of reduced RC or non-reduced RC"
	]
        node [
		id 14
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
        node [
		id 15
		label "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
	]
        node [
		id 16
		label "ultra high performance liquid chromatography [CHMO:0000795]"
	]
        node [
		id 17
		label "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
	]
        node [
		id 18
		label "data analysis [SIO:001051]"
                comment "Chromatograms and MS2 spectra"
	]
	node [
		id 19
		label "Protein identification [operation:3767]"
                comment "Maxent1 function of the Masslynx software"
	]
	node [
		id 20
		label "Enzyme Activity [NCIT:C180567]"
                comment "PNGase Rc mutant was carried out using gel-based deglycosylation assay"
	]
        node [
		id 21
		label "data analysis [SIO:001051]"
        ]
        node [
		id 22
		label "data analysis [SIO:001051]"
        ]
        node [
		id 23
		label "centrifugation [OBI:0302886]"
                comment "use supernatant"
        ]
        node [
		id 24
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "purified N-glycans"
        ]
        node [
		id 25
		label "END"
	]
	edge [
		source 1
		target 2 
		label "Gene [NCIT:C16612]"
	]
	edge [
		source 2
		target 3 
		label "Cells [OMIT:0003806]"
	]
	edge [
		source 3
		target 4 
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 1
		target 5 
		label "Gene [NCIT:C16612]"
	]
	edge [
		source 5
		target 6
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 4
		target 7
                label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 7
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
		target 8
		label "N-glycan [CHEBI:59520]"
	]
        edge [
		source 8
		target 9
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 7
		target 10
		label "Protein [NCIT:C17021]"
	]
	edge [
		source 7
		target 11
		label "N-glycan [CHEBI:59520]"
	]
	edge [
		source 4
		target 12
		label "Peptides [OMIT:0011449]"
	]
        edge [
		source 4
		target 13
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 12
		target 14
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 14
		target 15
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 13
		target 16
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 16
		target 17
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 15
		target 18
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
		source 6
		target 20
		label "Protein [NCIT:C17021]"
	]
        edge [
		source 19
		target 25
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 20
		target 25
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 9
		target 25
		label "Data [NCIT:C25474]"
	]
        edge [
		source 10
		target 21
		label "Data [NCIT:C25474]"
	]
        edge [
		source 11
		target 22
		label "Data [NCIT:C25474]"
	] edge [
		source 22
		target 25
		label "Data [NCIT:C25474]"
	]
        edge [
		source 21
		target 25
		label "Data [NCIT:C25474]"
	]
]