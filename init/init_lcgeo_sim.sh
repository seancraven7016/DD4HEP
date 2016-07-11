#init_lcgeo_sim.sh

# Initialise environment for lcgeo/ddsim.

export LCGRELEASES=/cvmfs/sft.cern.ch/lcg/releases/LCG_84
export PYTHONDIR=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/Python/2.7.10/x86_64-slc6-gcc48-opt
export PATH=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/Python/2.7.10/x86_64-slc6-gcc48-opt/bin:$PATH
export LD_LIBRARY_PATH=$PYTHONDIR/lib:$LD_LIBRARY_PATH 
export PYTOOLSDIR=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/pytools/1.9_python2.7/x86_64-slc6-gcc48-opt
export PYTHONPATH=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/pytools/1.9_python2.7/x86_64-slc6-gcc48-opt/lib/python2.7/site-packages:$PYTHONPATH 
export PATH=$PYTOOLSDIR/bin:$PATH
source ~/lcgeo/bin/thislcgeo.sh
