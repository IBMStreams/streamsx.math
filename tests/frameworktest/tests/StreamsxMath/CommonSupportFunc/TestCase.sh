#--variantList='uint8ListToUint16 uint8ListToInt16 uint8ListToUint32 uint8ListToInt32 uint8ListToUint64 uint8ListToInt64 uint8ListToFloat32 uint8ListToFloat64'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite CommonSupportFunc'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
