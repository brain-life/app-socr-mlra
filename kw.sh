#!/bin/bash

java -cp /socr/jars/SOCR_core.jar:/socr/jars/SOCR_plugin.jar \
    edu.ucla.stat.SOCR.analyses.command.volume.VolumeMultipleRegression \
    -dm dm.txt -h -regressors CDR,MMSE -dim 220 220 220 -intercept interceptConstant
