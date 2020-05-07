#--variantList='norm f1 f2 f3'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone -t $TT_traceLevelNum'
)
