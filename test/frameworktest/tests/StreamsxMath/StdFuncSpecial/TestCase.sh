#--variantList='hypot_32 hypot_64 erf_32 erf_64 erfc_32 erfc_64 truncp_32 truncp_64 truncn_32 truncn_64 fma_32 fma_64'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite StdFuncSpecial'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
