#--variantList='exp_32 exp_64 log_32 log_64 log10_32 log10_64 sqrt_32 sqrt_64'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite StdFuncComplex2'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
