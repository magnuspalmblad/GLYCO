graph [
	directed 1
	label "Annotation of doi.org/10.3892/etm.2023.12177"
	comment ""
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "centrifugation [OBI:0302886]"
                comment "remove debris and cell"
	]
	node [
		id 3 
		label "freezing [OBI:0001953]"
		comment "for storage"
		comment "at -80 degrees"
	]
	node [
		id 4 
		label "thaw [NCIT:C48165]"
	]
	node [
		id 5
		label "ultrafiltration [CHMO:0001645]"
		comment "10 kDa cut-off"
	]
	node [
		id 6
		label "protein denaturation [GO:0030164]"
       		comment "in RIPA buffer"
       		comment "with sonication [NCIT:C81871]"
       		comment "with sample cooling"
	]
	node [
		id 7
		label "centrifugation [OBI:0302886]"
	]
	node [
		id 8
		label "reduction of disulfide crosslink in cystine to two cysteines [MOD:00961]"
		comment "in dithiothreitol [NCIT:C76286]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 9
		label "alkylation [MOP:0000369]"
		comment "in iodoacetamide [NCIT:C161898]"
	]
	node [
		id 10
		label "centrifugation [OBI:0302886]"
                comment "precipitation [CHMO:0001688]"
		comment "with acetone [CHEBI:15347]"          
	]
	node [
		id 11
		label "drying [NCIT:C112978]"
		comment "open air"
	]
	node [
		id 12
		label "sample dilution [NCIT:C178974]"
		comment "in urea [CHEBI:16199]"
		comment "in TEAB buffer"
                comment "resuspension"
	]
	node [
		id 13
		label "Protein digestion [NCIT:C70845]"
		comment "with trypsin [NCIT:C84232]"
	]
	node [
		id 14
		label "Protein digestion [NCIT:C70845]"
		comment "with trypsin [NCIT:C84232]"
		comment "with calcium chloride [NCIT:C28901]"	
	]
	node [
		id 15
		label "acidification [NCIT:C94508]"
		comment "with formic acid [NCIT:C83719]"
	]
	node [
		id 16
		label "centrifugation [OBI:0302886]"
	]
	node [
		id 17
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
	]
	node [
		id 18
		label "vacuum drying [CHMO:0001557]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 19
		label "sample dilution [NCIT:C178974]"
		comment "in ammonium bicarbonate buffer [CHEBI:184335]"
                comment "resuspension"
	]
	node [
		id 20
		label "PNGase F digestion [CHMO:0002921]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 21
		label "vacuum drying [CHMO:0001557]"
		comment "with sample heating [CHMO:0002770]"
	]
	node [
		id 22
		label "sample dilution [NCIT:C178974]"
                comment "resuspension"
	]
	node [
		id 23
		label "reversed-phase liquid chromatography [NCIT:C161770]"
	]
	node [
		id 24
		label "electrospray ionisation tandem mass spectrometry [CHMO:0000577]"
		comment "with Q Exactive HF-X [MS:1002877]"
		comment "data-dependent acquisition [MS:1003221]"
	]
	node [
		id 25
		label "mass spectrometry data analysis [ERO:0001670]"
		comment "identification [NCIT:C25737]"
		comment "quantitation [NCIT:C48937]"
	]
	node [
		id 26
		label "statistical analysis [GSSO:012786]"
	]
	node [
		id 27
		label "protein expression assay [MMO:0000642]"
		comment "of afamin protein"
		comment "with ELISA [NCIT:C16553]"
	]
	node [
                id 28
                label "Biospecimen Collection [NCIT:C70945]"
        ]
	node [
		id 29
		label "END"
	]
	edge [
		source 1
		target 2 
		label "urine [NCIT:C13283]"
		comment "human [NCBITaxon:9606]"
	]
	edge [
		source 2
		target 28 
		label "urine [NCIT:C13283]"
		comment "human [NCBITaxon:9606]"
	]
        edge [
		source 28
		target 3 
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 3
		target 4 
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 4
		target 5
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 5
		target 6
		label "concentrate [OBI:0600041]"
	]
	edge [
		source 6
		target 7
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 7
		target 8
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 8
		target 9
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 9
		target 10
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 10
		target 11
		label "precipitate [NCIT:C129961]"
	]
	edge [
		source 11
		target 12
		label "precipitate [NCIT:C129961]"
	]
	edge [
		source 12
		target 13
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 13
		target 14
		label "protein lysate [NCIT:C200881]"
	]
	edge [
		source 14
		target 15
		label "peptides [OMIT:0011449]"
		comment "glycopeptides [CHEBI:24396]"
	]
	edge [
		source 15
		target 16
		label "peptides [OMIT:0011449]"
		comment "glycopeptides [CHEBI:24396]"
	]
	edge [
		source 16
		target 17
		label "peptides [OMIT:0011449]"
		comment "glycopeptides [CHEBI:24396]"
		comment "as supernatant [NCIT:C106485]"
	]
	edge [
		source 17
		target 18
		label "peptides [OMIT:0011449]"
		comment "glycopeptides [CHEBI:24396]"
	]
	edge [
		source 18
		target 19
		label "peptides [OMIT:0011449]"
		comment "glycopeptides [CHEBI:24396]"
	]
	edge [
		source 19
		target 20
		label "peptides [OMIT:0011449]"
	]
	edge [
		source 20
		target 21
		label "peptides [OMIT:0011449]"
	]
	edge [
		source 21
		target 22
		label "peptides [OMIT:0011449]"
	]
	edge [
		source 22
		target 23
		label "peptides [OMIT:0011449]"
	]
	edge [
		source 23
		target 24
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 24
		target 25
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 5
		target 27
		label "urine [NCIT:C13283]"
		comment "human [NCBITaxon:9606]"
	]
	edge [
		source 27
		target 29
		label "expression data [EDAM:2603]"
	]
	edge [
		source 25
		target 26
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 26
		target 29
		label "Mass spectrometry data [data:2536]"
	]
]