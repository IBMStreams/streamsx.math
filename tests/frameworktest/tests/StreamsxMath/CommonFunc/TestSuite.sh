#--variantList='error trace'

# execute the tests twice with trace level error and trace

if [[ $TTRO_variantSuite == "error" ]]; then
	setVar 'TT_traceLevel' 'error'
	setVar 'TT_traceLevelNum' 1
else
	setVar 'TT_traceLevel' 'trace'
	setVar 'TT_traceLevelNum' 5
fi
