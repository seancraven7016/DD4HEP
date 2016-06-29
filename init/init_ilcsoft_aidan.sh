export ILCSOFT=/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19


#--------------------------------------------------------------------------------
#     Marlin
#--------------------------------------------------------------------------------
export MARLIN="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/Marlin/HEAD"
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/MarlinDD4hep/HEAD/lib/libMarlinDD4hep.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/DDMarlinPandora/HEAD/lib/libDDMarlinPandora.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/MarlinReco/HEAD/lib/libMarlinReco.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/PandoraAnalysis/HEAD/lib/libPandoraAnalysis.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/MarlinPandora/HEAD/lib/libMarlinPandora.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/LCFIVertex/HEAD/lib/libLCFIVertex.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/CEDViewer/HEAD/lib/libCEDViewer.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/Overlay/HEAD/lib/libOverlay.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/FastJetClustering/v00-02/lib/libFastJetClustering.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/MarlinFastJet/v00-02/lib/libMarlinFastJet.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/LCTuple/HEAD/lib/libLCTuple.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/MarlinKinfit/HEAD/lib/libMarlinKinfit.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/MarlinTrkProcessors/HEAD/lib/libMarlinTrkProcessors.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/ILDPerformance/HEAD/lib/libILDPerformance.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/Clupatra/HEAD/lib/libClupatra.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/Physsim/HEAD/lib/libPhyssim.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/FCalClusterer/HEAD/lib/libFCalClusterer.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/LCFIPlus/HEAD/lib/libLCFIPlus.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/ForwardTracking/HEAD/lib/libForwardTracking.so:/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/Garlic/HEAD/lib/libGarlic.so:$MARLIN_DLL"


#--------------------------------------------------------------------------------
#     CLHEP
#--------------------------------------------------------------------------------
export CLHEP="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/CLHEP/2.1.4.1"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     RAIDA
#--------------------------------------------------------------------------------
export RAIDA_HOME="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/RAIDA/HEAD"
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     ROOT
#--------------------------------------------------------------------------------
export ROOTSYS="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/root/5.34.34"
export PYTHONPATH="$ROOTSYS/lib:$PYTHONPATH"
export PATH="$ROOTSYS/bin:$PATH"
export LD_LIBRARY_PATH="$ROOTSYS/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCIO
#--------------------------------------------------------------------------------
export LCIO="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/lcio/HEAD"
export PYTHONPATH="$LCIO/src/python:$LCIO/examples/python:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GEAR
#--------------------------------------------------------------------------------
export GEAR="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/gear/HEAD"
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CMake
#--------------------------------------------------------------------------------
export PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin:$PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL
#--------------------------------------------------------------------------------
export ilcutil="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/ilcutil/v01-02-01"
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     QT
#--------------------------------------------------------------------------------
export QTDIR="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/QT/4.7.4"
export QMAKESPEC="$QTDIR/mkspecs/linux-g++"
export PATH="$QTDIR/bin:$PATH"
export LD_LIBRARY_PATH="$QTDIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hep
#--------------------------------------------------------------------------------
export DD4hepINSTALL="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/DD4hep/HEAD"
export DD4HEP="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/DD4hep/HEAD"
export PYTHONPATH="$DD4HEP/python:$DD4HEP/DDCore/python:$PYTHONPATH"
export PATH="$DD4HEP/bin:$PATH"
export LD_LIBRARY_PATH="$DD4HEP/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Geant4
#--------------------------------------------------------------------------------
export G4INSTALL="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/geant4/10.01"
export G4ENV_INIT="$G4INSTALL/bin/geant4.sh"
export G4SYSTEM="Linux-g++"


#--------------------------------------------------------------------------------
#     XercesC
#--------------------------------------------------------------------------------
export XercesC_HOME="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/xercesc/3.1.2"
export PATH="$XercesC_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$XercesC_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Boost
#--------------------------------------------------------------------------------
export BOOST_ROOT="/afs/desy.de/project/ilcsoft/sw/boost/1.58.0"


#--------------------------------------------------------------------------------
#     GSL
#--------------------------------------------------------------------------------
export GSL_HOME="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/gsl/1.14"
export PATH="$GSL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$GSL_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CED
#--------------------------------------------------------------------------------
export PATH="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/CED/v01-09-01/bin:$PATH"


#--------------------------------------------------------------------------------
#     PandoraPFANew
#--------------------------------------------------------------------------------
export PANDORAPFANEW="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/PandoraPFANew/HEAD"
export LD_LIBRARY_PATH="$PANDORAPFANEW/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CERNLIB
#--------------------------------------------------------------------------------
export CERN_ROOT="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/cernlib/2006"
export CERN="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/cernlib"
export CERN_LEVEL="2006"
export CVSCOSRC="$CERN_ROOT/src"
export PATH="$CERN_ROOT/bin:$PATH"


#--------------------------------------------------------------------------------
#     CEDViewer
#--------------------------------------------------------------------------------
export PATH="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/CEDViewer/HEAD/bin:$PATH"


#--------------------------------------------------------------------------------
#     FastJet
#--------------------------------------------------------------------------------
export FastJet_HOME="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/FastJet/3.1.2"
export PATH="$FastJet_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$FastJet_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     KalTest
#--------------------------------------------------------------------------------
export KALTEST="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/KalTest/HEAD"
export LD_LIBRARY_PATH="$KALTEST/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     aidaTT
#--------------------------------------------------------------------------------
export AIDATT="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/aidaTT/HEAD"
export PATH="$AIDATT/bin:$PATH"
export LD_LIBRARY_PATH="$AIDATT/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GBL
#--------------------------------------------------------------------------------
export GBL="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/GBL/V01-16-04"
export LD_LIBRARY_PATH="$GBL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     lcgeo
#--------------------------------------------------------------------------------
export lcgeo_DIR="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/lcgeo/HEAD"
export PYTHONPATH="$lcgeo_DIR/lib/python:$PYTHONPATH"
export PATH="$lcgeo_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$lcgeo_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hepExamples
#--------------------------------------------------------------------------------
export DD4hepExamples="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/DD4hepExamples/HEAD"
export PATH="$DD4hepExamples/bin:$PATH"
export LD_LIBRARY_PATH="$DD4hepExamples/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     MySQL
#--------------------------------------------------------------------------------
export MYSQL_HOME="/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19/mysql/5.0.45"
export MYSQL_LIBDIR="$MYSQL_HOME/lib64/mysql"
export MYSQL_PATH="$MYSQL_HOME"
export MYSQL="$MYSQL_HOME"
export PATH="$MYSQL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$MYSQL_HOME/lib64/mysql:$MYSQL_HOME/lib64:$MYSQL_HOME/lib/mysql:$MYSQL_HOME/lib:$LD_LIBRARY_PATH"

# --- source GEANT4 INIT script ---
test -r ${G4ENV_INIT} && { cd $(dirname ${G4ENV_INIT}) ; . ./$(basename ${G4ENV_INIT}) ; cd $OLDPWD ; }

# ---  Workaraund for OpenGl bug on SL6  ---
export LIBGL_ALWAYS_INDIRECT=1
