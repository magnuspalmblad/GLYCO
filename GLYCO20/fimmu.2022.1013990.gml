graph [
	directed 1
	label "Annotation of fimmu.2022.1013990"
	comment "Site-specific N-glycosylation characterization of micro monoclonal immunoglobulins based on EThcD-sceHCD-MS/MS"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Biospecimen Collection [NCIT:C70945]"
                comment "Serum samples from patients with multiple myeloma"
	]
	node [
		id 3 
		label "sodium dodecyl sulfate polyacrylamide gel electrophoresis [CHMO:0001027]"
                comment "semiautomated agarose electrophoresis and immunofixation HYDRASYS system"          
	]
        node [
		id 4
		label "protein dehydration [GO:0018249]"
                comment "shock decoloration done before dehydration"
	]
        node [
		id 5
		label "reduction [REX:0000444]"
	]
        node [
		id 6
		label "protein alkylation [GO:0008213]"
        ]
        node [
		id 7
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
		id 8
		label "Sonication [NCIT:C81871]"
	]
        node [
		id 9 
		label "centrifugation [OBI:0302886]"
                comment "The peptides were dried and stored at -80°C"
                comment "resuspended in 0.1% FA individually"
	]
        node [
		id 10 
		label "high-performance liquid chromatography [CHMO:0001009]"
        ]
        node [
		id 11
		label "electrospray ionisation tandem mass spectrometry [CHMO:0000577]"
                comment "EThcD-sceHCD, sceHCD, EThcD and sceHCD-pd-ETD"
	]
        node [
		id 12
		label "Peptide database search [operation:3646]"
	]
        node [
		id 13
		label "Peptide identification [operation:0945]"
	]
         node [
		id 14
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
		label "glycoprotein [PR:000037069]"
	]
	edge [
		source 3
		target 4 
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 4
		target 5
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 5
		target 6
                label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 6
		target 7
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 7
		target 8
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 8
		target 9
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 9
		target 10
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 10
		target 11
		label "Mass spectrometry data [data:2536]"
	]
        edge [
		source 11
		target 12
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 12
		target 13
		label "Data [NCIT:C25474]"
	]
        edge [
		source 13
		target 14
		label "Data [NCIT:C25474]"
	]
]