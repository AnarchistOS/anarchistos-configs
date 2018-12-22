#!/bin/bash
exe=`dmenu_run -b -nb '#151617' -nf '#FF0000' -sb '#FF0000' -sf '#151617'` && eval "exec $exe"
