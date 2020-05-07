#--variantList=$(\
#--for x in $TTRO_streamsxMathSamplesPath/*; \
#--	do if [[ -f $x/Makefile ]]; then \
#--		echo -n "${x#$TTRO_streamsxMathSamplesPath/} "; \
#--	fi; \
#--	done\
#--)

setCategory 'quick'

PREPS=(
	'copyAndMorph "$TTRO_streamsxMathSamplesPath/$TTRO_variantCase" "$TTRO_workDirCase" ""'
	'export STREAMSX_MATH_TOOLKIT="$TTPR_streamsxMathToolkit"'
	'export SPL_CMD_ARGS="-j $TTRO_treads"'
)
STEPS=( 'echoExecuteInterceptAndSuccess make all' )
