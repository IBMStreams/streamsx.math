#--variantList='cos_32 cos_64 sin_32 sin_64 tan_32 tan_64 acos_32 acos_64 asin_32 asin_64 atan_32 atan_64 atan2_32 atan2_64 \
#--sinh_32 sinh_64 cosh_32 cosh_64 tanh_32 tanh_64 asinh_32 asinh_64 acosh_32 acosh_64 atanh_32 atanh_64'

setCategory 'quick'

PREPS=(
	'copyAndMorphSpl'
	'setVar TT_mainComposite StdFuncSimple'
)

STEPS=(
	'splCompile --c++std=c++11'
	'echoExecuteInterceptAndSuccess output/bin/standalone'
)
