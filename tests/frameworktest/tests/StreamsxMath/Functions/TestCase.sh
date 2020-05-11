#--variantList='log dist'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite Functions'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
