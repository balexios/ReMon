BENCHPATH=$SPECPATH/436.cactusADM
BINPATH=$BENCHPATH/build/$SPECPROFILE
DATAPATH=$BENCHPATH/data/ref/input
ALLDATAPATH=$BENCHPATH/data/all/input

cd $MVEEROOT/MVEE/bin/Release/spec/mvee_run/436.cactusADM
$BINPATH/cactusADM $DATAPATH/benchADM.par > benchADM.out
