export ILCSOFT=/afs/cern.ch/eng/clic/work/ilcsoft/HEAD-2016-02-19


#--------------------------------------------------------------------------------
#     Marlin -- Covered.
#--------------------------------------------------------------------------------
export MARLIN="$ILCSOFT/Marlin/HEAD"
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="$ILCSOFT/MarlinDD4hep/HEAD/lib/libMarlinDD4hep.so:$ILCSOFT/DDMarlinPandora/HEAD/lib/libDDMarlinPandora.so:$ILCSOFT/MarlinReco/HEAD/lib/libMarlinReco.so:$ILCSOFT/PandoraAnalysis/HEAD/lib/libPandoraAnalysis.so:$ILCSOFT/MarlinPandora/HEAD/lib/libMarlinPandora.so:$ILCSOFT/LCFIVertex/HEAD/lib/libLCFIVertex.so:$ILCSOFT/CEDViewer/HEAD/lib/libCEDViewer.so:$ILCSOFT/Overlay/HEAD/lib/libOverlay.so:$ILCSOFT/FastJetClustering/v00-02/lib/libFastJetClustering.so:$ILCSOFT/MarlinFastJet/v00-02/lib/libMarlinFastJet.so:$ILCSOFT/LCTuple/HEAD/lib/libLCTuple.so:$ILCSOFT/MarlinKinfit/HEAD/lib/libMarlinKinfit.so:$ILCSOFT/MarlinTrkProcessors/HEAD/lib/libMarlinTrkProcessors.so:$ILCSOFT/ILDPerformance/HEAD/lib/libILDPerformance.so:$ILCSOFT/Clupatra/HEAD/lib/libClupatra.so:$ILCSOFT/Physsim/HEAD/lib/libPhyssim.so:$ILCSOFT/FCalClusterer/HEAD/lib/libFCalClusterer.so:$ILCSOFT/LCFIPlus/HEAD/lib/libLCFIPlus.so:$ILCSOFT/ForwardTracking/HEAD/lib/libForwardTracking.so:$ILCSOFT/Garlic/HEAD/lib/libGarlic.so:$MARLIN_DLL"


#--------------------------------------------------------------------------------
#     CLHEP -- Covered.
#--------------------------------------------------------------------------------
export CLHEP="$ILCSOFT/CLHEP/2.1.4.1"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     RAIDA -- Covered.
#--------------------------------------------------------------------------------
export RAIDA_HOME="$ILCSOFT/RAIDA/HEAD"
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     ROOT -- Covered.
#--------------------------------------------------------------------------------
export ROOTSYS="$ILCSOFT/root/5.34.34"
export PYTHONPATH="$ROOTSYS/lib:$PYTHONPATH"
export PATH="$ROOTSYS/bin:$PATH"
export LD_LIBRARY_PATH="$ROOTSYS/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCIO -- Covered.
#--------------------------------------------------------------------------------
export LCIO="$ILCSOFT/lcio/HEAD"
export PYTHONPATH="$LCIO/src/python:$LCIO/examples/python:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GEAR -- Covered.
#--------------------------------------------------------------------------------
export GEAR="$ILCSOFT/gear/HEAD"
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CMake -- Covered.
#--------------------------------------------------------------------------------
export PATH="/cvmfs/ilc.desy.de/sw/x86_64_gcc44_sl6/CMake/2.8.5/bin:$PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL -- Covered.
#--------------------------------------------------------------------------------
export ilcutil="$ILCSOFT/ilcutil/v01-02-01"
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     QT -- Covered.
#--------------------------------------------------------------------------------
export QTDIR="$ILCSOFT/QT/4.7.4"
export QMAKESPEC="$QTDIR/mkspecs/linux-g++"
export PATH="$QTDIR/bin:$PATH"
export LD_LIBRARY_PATH="$QTDIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hep -- Covered.
#--------------------------------------------------------------------------------
export DD4hepINSTALL="$ILCSOFT/DD4hep/HEAD"
export DD4HEP="$ILCSOFT/DD4hep/HEAD"
export PYTHONPATH="$DD4HEP/python:$DD4HEP/DDCore/python:$PYTHONPATH"
export PATH="$DD4HEP/bin:$PATH"
export LD_LIBRARY_PATH="$DD4HEP/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Geant4 -- Covered.
#--------------------------------------------------------------------------------
export G4INSTALL="$ILCSOFT/geant4/10.01"
export G4ENV_INIT="$G4INSTALL/bin/geant4.sh"
export G4SYSTEM="Linux-g++"


#--------------------------------------------------------------------------------
#     XercesC -- Covered.
#--------------------------------------------------------------------------------
export XercesC_HOME="$ILCSOFT/xercesc/3.1.2"
export PATH="$XercesC_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$XercesC_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Boost -- Covered.
#--------------------------------------------------------------------------------
export BOOST_ROOT="/afs/desy.de/project/ilcsoft/sw/boost/1.58.0"


#--------------------------------------------------------------------------------
#     GSL -- Covered.
#--------------------------------------------------------------------------------
export GSL_HOME="$ILCSOFT/gsl/1.14"
export PATH="$GSL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$GSL_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CED  -- Covered.
#--------------------------------------------------------------------------------
export PATH="$ILCSOFT/CED/v01-09-01/bin:$PATH"


#--------------------------------------------------------------------------------
#     PandoraPFANew -- Covered.
#--------------------------------------------------------------------------------
export PANDORAPFANEW="$ILCSOFT/PandoraPFANew/HEAD"
export LD_LIBRARY_PATH="$PANDORAPFANEW/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CERNLIB -- Covered.
#--------------------------------------------------------------------------------
export CERN_ROOT="$ILCSOFT/cernlib/2006"
export CERN="$ILCSOFT/cernlib"
export CERN_LEVEL="2006"
export CVSCOSRC="$CERN_ROOT/src"
export PATH="$CERN_ROOT/bin:$PATH"


#--------------------------------------------------------------------------------
#     CEDViewer -- Covered.
#--------------------------------------------------------------------------------
export PATH="$ILCSOFT/CEDViewer/HEAD/bin:$PATH"


#--------------------------------------------------------------------------------
#     FastJet -- Covered.
#--------------------------------------------------------------------------------
export FastJet_HOME="$ILCSOFT/FastJet/3.1.2"
export PATH="$FastJet_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$FastJet_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     KalTest -- Covered.
#--------------------------------------------------------------------------------
export KALTEST="$ILCSOFT/KalTest/HEAD"
export LD_LIBRARY_PATH="$KALTEST/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     aidaTT -- Covered.
#--------------------------------------------------------------------------------
export AIDATT="$ILCSOFT/aidaTT/HEAD"
export PATH="$AIDATT/bin:$PATH"
export LD_LIBRARY_PATH="$AIDATT/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GBL -- Covered.
#--------------------------------------------------------------------------------
export GBL="$ILCSOFT/GBL/V01-16-04"
export LD_LIBRARY_PATH="$GBL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     lcgeo -- Covered.
#--------------------------------------------------------------------------------
export lcgeo_DIR="$ILCSOFT/lcgeo/HEAD"
export PYTHONPATH="$lcgeo_DIR/lib/python:$PYTHONPATH"
export PATH="$lcgeo_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$lcgeo_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hepExamples -- Covered.
#--------------------------------------------------------------------------------
export DD4hepExamples="$ILCSOFT/DD4hepExamples/HEAD"
export PATH="$DD4hepExamples/bin:$PATH"
export LD_LIBRARY_PATH="$DD4hepExamples/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     MySQL -- Covered.
#--------------------------------------------------------------------------------
export MYSQL_HOME="$ILCSOFT/mysql/5.0.45"
export MYSQL_LIBDIR="$MYSQL_HOME/lib64/mysql"
export MYSQL_PATH="$MYSQL_HOME"
export MYSQL="$MYSQL_HOME"
export PATH="$MYSQL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$MYSQL_HOME/lib64/mysql:$MYSQL_HOME/lib64:$MYSQL_HOME/lib/mysql:$MYSQL_HOME/lib:$LD_LIBRARY_PATH"

# --- source GEANT4 INIT script ---
test -r ${G4ENV_INIT} && { cd $(dirname ${G4ENV_INIT}) ; . ./$(basename ${G4ENV_INIT}) ; cd $OLDPWD ; }

# ---  Workaraund for OpenGl bug on SL6  ---
export LIBGL_ALWAYS_INDIRECT=1
