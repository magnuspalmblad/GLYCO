graph [
	directed 1
	label "Annotation of doi.org/10.1021/acs.jproteome.1c00219"
	comment "lacking specific terms for reductive and non-reductive O-glycan release and exoglucosidase array"
	node [
		id 1
		label "START"
	]
	node [
		id 2
		label "Homogenisation [CHMO:0002020]"
		comment "in RIPA buffer"
		comment "in protease inhibitor [CHEBI:37670]"
		comment "by mechanical lysis device [ERO:000081]"
	]
	node [
		id 3 
		label "Preparative centrifugation [CHMO:0002014]"
	]
	node [
		id 4 
		label "Freezing [OBI:0001953]"
	]
	node [
		id 5
		label "Thaw [NCIT:C48165]"
	]
	node [
		id 6
		label "immobilization [OBI:0302902]"
		comment "in polyacrylamide gel [OBI:0000432]"
	]
	node [
		id 7
		label "PNGase F digestion [CHMO:0002921]"
		comment "in polyacrylamide gel [OBI:0000432]"
	]
        node [
		id 8
		label "elution [OBI:0302905]"
		comment "removal of N-glycans"
	]
	node [
		id 9
		label "reductive elimination [REX:0000436]"
		comment "reductive O-glycan elimination"
	]
	node [
		id 10
		label "release [NCIT:C42882]"
		comment "non-reductive O-glycan elimination"
		comment "using microwave digestion [CHMO:0001496]"
	]
	node [
		id 11
		label "liquid-solid extraction [CHMO:0001583]"
		comment "desalted using a HyperSep Hypercarb SPE cartridge"
                comment "Solid Phase Extraction [OMIT:0025161]"
                comment "dry sample, resuspended in Water"
	]
	node [
		id 12
		label "liquid-solid extraction [CHMO:0001583]"
		comment "desalted using a HyperSep Hypercarb SPE cartridge"
                comment "Solid Phase Extraction [OMIT:0025161]"
	]
	node [
		id 13
		label "fluorescent labelling [CHMO:0001676]"
		comment "reductive amination with 2AB"
	]
	node [
		id 14
		label "liquid-solid extraction [CHMO:0001583]"
		comment "excess label was removed"
	]
	node [
		id 15
		label "weak-anion-exchange chromatography [CHMO:0002259]"
		comment "liquid chromatography-fluorescence detection [CHMO:0001742]"
	]
	node [
		id 16
		label "fluorescence detection [CHMO:0000060]"
		comment ""
	]
	node [
		id 17
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "liquid chromatography-fluorescence detection [CHMO:0001742]"
	]
	node [
		id 18
		label "fluorescence detection [CHMO:0000060]"
		comment ""
	]
	node [
		id 19
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "liquid chromatography-fluorescence detection [CHMO:0001742]"
	]
	node [
		id 20
		label "fluorescence detection [CHMO:0000060]"
	]
	node [
		id 21
		label "electrospray-ionisation quadrupole time-of-flight tandem mass spectrometry [CHMO:0001275]"
	]
	node [
		id 22
		label "graphitized carbon liquid chromatography [CHMO:0002924]"
	]
	node [
		id 23
		label "negative electrospray ionisation [CHMO:0002464]"
	]
	node [
		id 24
		label "ion trap mass spectrometry [CHMO:0000500]"
	]
	node [
		id 25
		label "enzyme digestion [CHMO:0001494]"
		comment "exoglucosidase array"
	]
	node [
		id 26
		label "hydrophilic interaction chromatography [CHMO:0002262]"
		comment "liquid chromatography-fluorescence detection [CHMO:0001742]"
	]
	node [
		id 27
		label "fluorescence detection [CHMO:0000060]"
	]
	node [
		id 28
		label "Quantification [operation:3799]"
	]
	node [
		id 29
		label "Identification [NCIT:C25737]"
		comment "glycan identification"
	]
	node [
		id 30
		label "END"
	]
	edge [
		source 1
		target 2 
		label "striatum [UBERON:0002435]"
	]
	edge [
		source 1
		target 2 
		label "substantia nigra [UBERON:0002038]"
	]
	edge [
		source 2
		target 3 
		label "homogenate [NCIT:C113744]"
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
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 6
		target 7
		label "supernatant [NCIT:C106485]"
	]
	edge [
		source 1
		target 7
		label "reference compound [MSIO:0000023]"
		comment "Fetuin (substance) [59386002]"
	]
	edge [
		source 7
		target 8
		label "O-glycoproteins [CHEBI:59523]"
		comment "N-glycan remove"
	]
	edge [
		source 8
		target 9
		label "O-glycoproteins [CHEBI:59523]"
		comment "in polyacrylamide gel [NCIT:C45309]"
	]
        edge [
		source 8
		target 9
		label "O-glycoproteins [CHEBI:59523]"
		comment "in polyacrylamide gel [NCIT:C45309]"
	]
        edge [
		source 9
		target 12
		label "O-glycoproteins [CHEBI:59523]"
		comment "in polyacrylamide gel [NCIT:C45309]"
	]
	edge [
		source 8
		target 10
		label "glycan [CHEBI:167559]"
	]
	edge [
		source 10
		target 11
		label "glycan [CHEBI:167559]"
	]
	edge [
		source 11
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
                comment "50% each sample"
                comment "2AB-labeled O-glycans"
	]
	edge [
		source 15
		target 16
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 14
		target 17
		label "glycan [CHEBI:167559]"
                comment "50% each sample"
                comment "Nonreductive β-eliminated 2AB-labeled O-glycans"
	]
	edge [
		source 17
		target 18
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 18
		target 28
		label "peak area [MSIO:0000191]"
                comment "Peak data were checked for normal distribution"
                comment "Principal component analysis [operation:3960]"
	]
	edge [
		source 14
		target 19
		label "glycan [CHEBI:167559]"
                comment "50% each sample"
                comment "2AB-labeled O-glycans"
	]
	edge [
		source 19
		target 20
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 20
		target 21
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 14
		target 25
		label "glycan [CHEBI:167559]"
                comment "50% each sample"
                comment "2AB-labeled O-glycans"
	]
	edge [
		source 25
		target 26
		label "glycan [CHEBI:167559]"
                comment "exoglycosidase panel digestion"
                comment "2AB-labeled O-glycans"
	]
	edge [
		source 26
		target 27
		label "chromatogram [CHMO:0002387]"
	]
	edge [
		source 12
		target 22
		label "glycan [CHEBI:167559]"
                comment "50% each sample"
                comment "Reductive β-eliminated O-glycan alditols"
	]
	edge [
		source 22
		target 23
		label "glycan [CHEBI:167559]"
                comment "50% each sample"
                comment "Reductive β-eliminated O-glycan alditols"
	]
	edge [
		source 23
		target 24
		label "Mass spectrometry data [data:2536]"
	]
	edge [
		source 24
		target 29
		label "peak area [MSIO:0000191]"
	]
	edge [
		source 16
		target 29
		label "peak area [MSIO:0000191]"
	]
	edge [
		source 21
		target 29
		label "peak area [MSIO:0000191]"
	]
	edge [
		source 27
		target 29
		label "peak area [MSIO:0000191]"
	]
	edge [
		source 29
		target 30
		label "molecular structure [CHEMINF:000033]"
		comment "glycan structure elucidation"
        ]
        edge [
		source 28
		target 30
		label "molecular structure [CHEMINF:000033]"
		comment "glycan features quantification"
	]
]