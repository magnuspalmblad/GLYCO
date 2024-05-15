graph [
        directed 1
        label "Annotation of doi.org/10.1007/s00216-022-04498-2"
        comment "possible error in IgG glycopeptide enrichment section; very complicated and inconsistent order of the procedures"
        node [
                id 1
                label "START"
        ]
        node [
                id 2
                label "Experiment Material Preparation [REPR:ExperimentMaterialPreparation]"
                comment "TE microchip preparation"
                comment "pouring a stoichiometric mixture"
                comment "curing [CHMO:0001480]"
        ]
        node [
                id 3
                label "scanning electron microscope [NCIT:C78814]"
                comment "Characterization of TE microchips"
        ]
        node [
                id 4
                label "Fourier transform infrared spectroscopy [OMIT:0017891]"
                comment "Characterization of TE microchips"
        ]
        node [
                id 5
                label "Data acquisition [EDAM:3077]"
                comment "SEM images were collected"
        ]
        node [
                id 6
                label "Data acquisition [EDAM:3077]"
                comment "FTIR profile [AFO:/result#AFR_0002357]"
        ]
        node [
                id 7
                label "derivatisation [CHMO:0001485]"
                comment "forming amino groups [CHEBI:46882]"
        ]
        node [
                id 8
                label "derivatisation [CHMO:0001485]"
                comment "with ascorbic acid [NCIT:C285]"
        ]
        node [
                id 9
                label "immobilization [NCIT:C142778]"
                comment "of trypsin [CHEBI:9765]"
        ]
        node [
                id 10
                label "Tryptic Digestion [NCIT:C68835]"
		comment "on-chip digestion with sample heating [CHMO:0002770]"
                comment "in 10 mM NH4HCO3, pH 8"
        ]
        node [
                id 11
                label "matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
                comment "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
                comment "with UltrafleXtreme [MS:1001544]"
        ]
        node [
                id 12
                label "Tryptic Digestion [NCIT:C68835]"
		comment "conventional batch method with sample heating [CHMO:0002770]"
                comment "in 10 mM NH4HCO3, pH 8"
        ]
        node [
                id 13
                label "Tryptic Digestion [NCIT:C68835]"
                comment "on-line digestion with sample heating [CHMO:0002770]"
                comment "in 10 mM NH4HCO3, pH 8"
        ]     
        node [
                id 14
                label "electrospray ionisation tandem mass spectrometry [CHMO:0000577]"
                comment "three-dimensional quadrupole mass spectrometry [CHMO:0000505]"
                comment "with Bruker amaZon speed [MS:100230]"        
        ]      
        node [
                id 15
                label "Protein Purification [NCIT:C113066]"
                comment "Human serum IgG"
        ]
        node [
		id 16 
		label "Protein Denaturation [OMIT:0012435]"   
                comment "95 °C for 10 min at 1000 rpm"   
	]
        node [
		id 17
		label "Reduction [NCIT:C157203]"
		comment "DTT (10 mM) at 60 °C for 30 min"
	]
        node [
		id 18
    		label "Alkylation Process [NCIT:C40468]"
		comment "IAA (25 mM) in dark at 37 °C for 30 min"                
        ]
        node [
		id 19
		label "Solid Phase Extraction [CHMO:0001583]"
		comment "with Pierce® C18 Tips"
	]
        node [
                id 20
                label "enrichment [NCIT:C154307]"
                comment "IgG glycopeptide enrichment using TEA microchips"
        ]
        node [
                id 21
                label "enrichment [NCIT:C154307]"
                comment "with HILIC [CHMO:0002262]"
        ]
        node [
                id 22
                label "Peptide database search [operation:3646]"
		comment "with Bruker BioTools [MS:1000707] and the Mascot Scoring Engine [NCIT:C68826]"
        ]
        node [
                id 23
                label "Peptide identification [EDAM:0945]"
		comment "with Bruker BioTools [MS:1000707] and the Mascot Scoring Engine [NCIT:C68826]"
	]
        node [
                id 24
                label "enrichment [NCIT:C154307]"
                comment "IgG glycopeptide enrichment using TEA microchips"
        ]
        node [
                id 25
                label "matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
                comment "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
                comment "with UltrafleXtreme [MS:1001544]"
        ]
        node [
                id 26
                label "matrix-assisted laser desorption-ionisation time-of-flight mass spectrometry [CHMO:0000520]"
                comment "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
                comment "with UltrafleXtreme [MS:1001544]"
        ]
        node [
                id 27
                label "END"
        ]
        edge [
                source 1
                target 2 
                label "moulded microchip"
                comment "TE microchip"
        ]
        edge [
                source 2
                target 3 
                label "scanning electron micrograph [CHMO:0001801]"
        ]
        edge [
                source 3
                target 5
                label "scanning electron micrograph [CHMO:0001801]"
        ]
        edge [
                source 5
                target 27 
                label "scanning electron micrograph [CHMO:0001801]"
        ]
        edge [
                source 2
                target 4
                label "FTIR spectra "
        ]
        edge [
                source 4
                target 6
                label "FTIR spectra "
        ]
        edge [
                source 6
                target 27
                label "FTIR spectra "
        ]
        edge [
                source 2
                target 7
                label "moulded microchip"
                comment "Protected amino groups were introduced"
        ]
        edge [
                source 7
                target 8
                label "moulded microchip"
                comment "loaded with L-ascorbic acid"
        ]
        edge [
                source 8
                target 9
                label "moulded microchip"
                comment "TET microchips formed"
        ]
        edge [
                source 9
                target 10
                label "glycopeptides [CHEBI:24396]"
                comment "on-chip degistion"
        ]
        edge [
                source 10
                target 24
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 24
                target 11
                label "Mass spectrometry data [data:2536]"
        ]
        edge [
                source 11
                target 22
                label "Data [NCIT:C25474]"
        ]
        edge [
                source 22
                target 23
                label "Data [NCIT:C25474]"       
        ]
        edge [
                source 23
                target 27
                label "Data [NCIT:C25474]"
        ]
        edge [
                source 1
                target 15
                label "IgG [NCIT:C568]"
        ]
        edge [
                source 15
                target 16
                label "IgG [NCIT:C568]"
        ]
        edge [
                source 16
                target 17
                label "IgG [NCIT:C568]"
        ]
        edge [
                source 17
                target 18
                label "IgG [NCIT:C568]"
        ]
        edge [
                source 18
                target 19
                label "IgG [NCIT:C568]"
        ]
        edge [
                source 19
                target 9
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 19
                target 12
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 12
                target 20
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 12
                target 21
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 21
                target 26
                label "Mass spectrometry data [data:2536]"
        ]
        edge [
                source 20
                target 25
                label "Mass spectrometry data [data:2536]"
        ]
        edge [
                source 25
                target 22
                label "Data [NCIT:C25474]"
        ]
        edge [
                source 26
                target 22
                label "Data [NCIT:C25474]"
        ]
        edge [
                source 9
                target 13
                label "glycopeptides [CHEBI:24396]"
        ]
        edge [
                source 13
                target 14
                label "Mass spectrometry data [data:2536]"
        ]
        edge [
                source 14
                target 22
                label "Data [NCIT:C25474]"
        ]
]