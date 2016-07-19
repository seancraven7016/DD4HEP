#init_master_new.sh

# Setup for lcgeo:
source ~/lcgeo/bin/thislcgeo.sh

# Setup for sim:
export LCGRELEASES=/cvmfs/sft.cern.ch/lcg/releases/LCG_84
export PYTHONDIR=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/Python/2.7.10/x86_64-slc6-gcc48-opt
export PATH=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/Python/2.7.10/x86_64-slc6-gcc48-opt/bin:$PATH
export LD_LIBRARY_PATH=$PYTHONDIR/lib:$LD_LIBRARY_PATH 
export PYTOOLSDIR=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/pytools/1.9_python2.7/x86_64-slc6-gcc48-opt
export PYTHONPATH=/cvmfs/sft.cern.ch/lcg/releases/LCG_84/pytools/1.9_python2.7/x86_64-slc6-gcc48-opt/lib/python2.7/site-packages:$PYTHONPATH 
export PATH=$PYTOOLSDIR/bin:$PATH

# Setup for reco:
export LD_LIBRARY_PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/v01-17-09/CED/v01-09-02/lib:$LD_LIBRARY_PATH"
