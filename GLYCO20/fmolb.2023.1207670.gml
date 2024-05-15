graph [
	directed 1
	label "Annotation of doi.org/10.3389/fmolb.2023.1207670"
	comment "Glycosylation of H4 influenza strains with pandemic potential and susceptibilities to lung surfactant SP-D"
	node [
		id 1
		label "START"
	]
	node [
		id 2 
                label "Biospecimen Preparation [NCIT:C179746]"
                comment "influenza strains purified"       
	]
        node [
		id 3
		label "reduction [REX:0000444]"   
	]
        node [
		id 4
		label "protein alkylation [GO:0008213]" 
	]
        node [
		id 5
		label "Protein Purification [NCIT:C113066]"    
	]
        node [
                id 6
		label "Tryptic Digestion [NCIT:C68835]"
	]
        node [
		id 7
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
	]
        node [
		id 8
		label "Solid Phase Extraction [OMIT:0025161]"
                comment "hydrophilic interaction chromatography [CHMO:0002262]"
	]
        node [
		id 9 
                label "Tryptic Digestion [NCIT:C68835]"
                comment "chymotrypsin [DRON:00016887]"
        ]
        node [
		id 10
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
                comment "Glycopeptides [OMIT:0007209]"
	]
        node [
		id 11
		label "Protein Denaturation [OMIT:0012435]"
                comment "95°C to inactivate trypsin"
        ]
        node [
		id 12
		label "PNGase F digestion [CHMO:0002921]"
        ]
        node [
		id 13
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
                comment "C18 Purification of deglycosylated peptides" 
	]
        node [
		id 14
		label "graphitized carbon liquid chromatography [CHMO:0002924]"
                comment "PGC Purification of free glycans"
	]
        node [
		id 15
		label "Modification [REPR:Modification]"
                comment "Permethylation of free N-glycans"
	]
        node [
		id 16 
		label "Matrix-Assisted Laser Desorption/Ionization-Time of Flight Mass Spectrometry [NCIT:C19935]"
        ]
        node [
		id 17
		label "reversed-phase solid-phase extraction [CHMO:0001585]"
                comment "C18 Purification of deglycosylated peptides" 
	]
        node [
		id 18
		label "nanoflow liquid chromatography-tandem mass spectrometry [CHMO:0001834]"
                comment "Peptides [OMIT:0011449]"
        ]
        node [
		id 19
		label "Data Processing [NCIT:C47925]"
                comment "Data calibration"
                comment "FlexAnalysis [MS:1000535]"
                comment "AssignMALDI"
	]
        node [
		id 20
		label "Data Curation [OMIT:0028885]"
        ]       
	node [
		id 21
		label "Peptide identification [operation:3631]"
        ]   
        node [	
                id 22
		label "Sequence alignment [operation:0292]"
                comment "molecular comparision"
	]
        node [	
                id 23
		label "Structure analysis [operation:2480]"
                comment "structure modeling"
	]
        node [
		id 24
		label "labelling [CHMO:0001675]"
                comment "SP-D protein is labeled with EZ-Link NHS-PEG4-Biotin"
        ]
        node [
		id 25
		label "filtration [OBI:0302885]"
                comment "Protein Purification [NCIT:C113066]"
        ]
        node [
		id 26
		label "immobilization [OBI:0302902]"
		comment "Alternatively coupling [AFO:/process#AFP_0003356]"
                comment "SP-D was derivatized with biotin and coupled to NLC sensor chips"
	]
        node [
		id 27
		label "binding [OBI:0001588]"
                comment "different influenza viral strains to biotinylated SP-D glycan"
        ]
        node [
		id 28
		label "surface plasmon resonance spectroscopy [CHMO:0000624]"
	]
        node [
		id 29
		label "enzyme digestion [CHMO:0001494]"
                comment "the viruses were first digested using endoglycosidase F1"
	]
        node [
		id 30
		label "binding [OBI:0001588]"
                comment "after digestion influenza viral strains to biotinylated SP-D glycan"
	]
        node [
		id 31
		label "surface plasmon resonance [MI:0107]"
	]
        node [
		id 32
		label "data analysis [SIO:001051]"
                comment "kinetic data analyses"
	]
	node [
		id 33
		label "biospecimen Preparation [NCIT:C179746]"
	]
        node [
		id 34
		label "END"
	]
        edge [
		source 1
		target 2 
		label "Virus [SCDO:0001234]"
	]
	edge [
		source 2
		target 3 
		label "glycoprotein [PR:000037069]"
	]
	edge [
		source 3
		target 4 
		label "glycoprotein [PR:000037069]"
        ]
        edge [
		source 4
		target 5 
		label "glycoprotein [PR:000037069]"
        ]
        edge [
		source 5
		target 6 
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 6
		target 7 
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 7
		target 19
		label "Data [NCIT:C25474]"
	]
        edge [
		source 6
		target 8
		label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 8
		target 9
                label "Glycopeptides [OMIT:0007209]"
	]
	edge [
		source 8
		target 10
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 10
		target 19
		label "Data [NCIT:C25474]"
	]
        edge [
		source 9
		target 11
		label "Glycopeptides [OMIT:0007209]"
	]
        edge [
		source 11
		target 12
		label "glycan [CHEBI:167559]"
	]
        edge [
		source 9
		target 17
		label "Peptides [OMIT:0011449]"
	]
	edge [
		source 12
		target 13
		label "glycan [CHEBI:167559]"
	]
	edge [
		source 13
		target 14
		label "glycan [CHEBI:167559]"
	]
        edge [
		source 14
		target 15
		label "glycan [CHEBI:167559]"
	]
        edge [
		source 15
		target 16
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 16
		target 19
		label "Data [NCIT:C25474]"
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
		source 1
		target 22
		label "Data [NCIT:C25474]"
	]
        edge [
		source 22
		target 23
		label "Data [NCIT:C25474]"
	]
        edge [
		source 1
		target 33
		label "glycoprotein [PR:000037069]"
	]
        edge [
		source 33
		target 24
		label "glycoprotein [PR:000037069]"
	]
        edge [
		source 24
		target 25
		label "glycoprotein [PR:000037069]"
	]
        edge [
		source 25
		target 26
		label "glycoprotein [PR:000037069]"
	]
        edge [
		source 26
		target 27
		label "Virus [SCDO:0001234]"
	]
        edge [
		source 2
		target 27
		label "Virus [SCDO:0001234]"
	]
        edge [
		source 27
		target 28
		label "Data [NCIT:C25474]"
	]
        edge [
		source 28
		target 32
		label "Data [NCIT:C25474]"
	]
        edge [
		source 2
		target 29
		label "Virus [SCDO:0001234]"
	]
        edge [
		source 29
		target 30
		label "Virus [SCDO:0001234]"
	]
        edge [
		source 30
		target 31
		label "Data [NCIT:C25474]"
	]
        edge [
		source 31
		target 32
		label "Data [NCIT:C25474]"
	]
        edge [
		source 32
		target 34
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
		label "Data [NCIT:C25474]"
	]
        edge [
		source 21
		target 34
		label "Data [NCIT:C25474]"
	]
        edge [
		source 23
		target 34
		label "Data [NCIT:C25474]"
	]
]