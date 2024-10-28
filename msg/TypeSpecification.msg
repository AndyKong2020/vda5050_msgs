# typeSpecification msg

string seriesName                         # Free text generalized series name as specified by manufacturer.

string seriesDescription              # Free text human-readable description of the AGV type series.

string agvKinematic

string agvClass

float64 maxLoadMass

string[] localizationTypes

string[] navigationTypes

string DIFF=DIFF
string CLEANER=CLEANER
string REFLECTOR=REFLECTOR
string AUTONOMOUS=AUTONOMOUS
string VIRTUAL_LINE_GUIDED=VIRTUAL_LINE_GUIDED