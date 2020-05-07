#--variantList='arg_32 arg_64 norm_32 norm_64 conj_32 conj_64 polar_32 polar_64  proj_32 proj_64'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite StdFuncComplex3'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
