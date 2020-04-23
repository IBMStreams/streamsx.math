#--variantList='cos32 cos64 sin32 sin64 tan32 tan64 acos32 acos64 asin32 asin64 atan_32 atan_64 atan232 atan264'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite StdFuncSimple'
)

STEPS=(
	'splCompile'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
