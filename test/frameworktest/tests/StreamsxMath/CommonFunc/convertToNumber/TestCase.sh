#--variantList='float64 int64 uint32 uint8'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone -t $TT_traceLevelNum'
)
