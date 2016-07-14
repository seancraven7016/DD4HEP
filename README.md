# summer-student

This is a repository of Gabriel Penn's summer 2016 work on adapting existing work on SiD for use with the DD4hep toolkit.

# Directories:
 - init: initialisation scripts for environment setup
 - compact: detector descriptions (adapted from the SiD description included with lcgeo)
 - particlegun: particle gun scripts for ddsim and the LCIO particle input files they generate
 - simoutput: output LCIO files from ddsim/input files for reconstruction
 - reco: reconstruction steering files for Marlin
 - recoutput: output LCIO files from Marlin reco/input files for analysis
 - analysis: pyLCIO analysis scripts, adapted from Josh Tingey's pixel studies (see pixelStudies repo)
 - anaoutput: output files from analysis scripts

# Getting Started
These instructions assume you are SSHing to a UoB SL6 machine (e.g. Soolin) with access to cvmfs. ILCSoft libraries are available on cvmfs, so you will not need to install DD4hep, LCIO, Marlin etc locally.

These instructions are based on [those provided by Dr Aidan Robson (Glasgow)](https://twiki.ppe.gla.ac.uk/bin/view/LinearCollider/GlaSiDGettingStarted), which you may find to be more up-to-date but less tailored to our setups.

## Installing lcgeo
Start by setting up your environment*:
```
source /cvmfs/sft.cern.ch/lcg/releases/gcc/4.8.4/x86_64-slc6/setup.sh
source /cvmfs/ilc.desy.de/sw/x86_64_gcc48_sl6/v01-17-09/init_ilcsoft.sh
```

Navigate to the directory in which you wish to install lcgeo (I recommend your home directory) and checkout the source code:
```
cd ~
svn co https://svnsrv.desy.de/basic/ddsim/lcgeo/trunk lcgeo
```
Remove some unfinished(?) calorimeter files:
```
rm lcgeo/detector/calorimeter/SHcal*
rm lcgeo/detector/calorimeter/SEcal*
rm lcgeo/detector/CaloTB/CaloPrototype*
```
Create the build directory and move to it:
```
mkdir build
cd build
```
Make the installation:
```
cmake -DCMAKE_CXX_COMPILER=`which g++` -DCMAKE_C_COMPILER=`which gcc` -C /cvmfs/ilc.desy.de/sw/x86_64_gcc48_sl6/ILCSoft.cmake ..
make -j4
make install
```
If this runs without throwing any errors, you should now be able to run the example simulation.
## Running an example sim
In a clean login shell, navigate to your lcgeo directory and initialise your environment (see below):
```
cd ~/lcgeo
source __path to your local copy of this repository__/summer-student/init/init_master.sh
```


*Note: Managing environments can be troublesome. You will need to make sure you have the correct environment variables set each time you run ssh, and be careful not to initialise twice in one login. I have provided a master initialisation script, init/init_master.sh, to collate the environment variables for all steps in the sim/reco/analysis chain into one script. You may find it useful to add an alias to your bash profile to further simplify things, e.g.
```
alias ilcsetup='source ~/summer-student/init/'
```

Detailed instructions to follow. Please feel free to direct any queries to gp13181@bristol.ac.uk.
