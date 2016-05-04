################################################################################
# Environment script generated by ilcsoft-install on Tue Mar 17 08:11:47 2015
# for the installation located at [ /afs/ihep.ac.cn/soft/common/gcc/v01-17-05 ]
################################################################################

SET( ILC_HOME "/afs/ihep.ac.cn/soft/common/gcc/v01-17-05" CACHE PATH "Path to ILC Software" FORCE)
MARK_AS_ADVANCED( ILC_HOME )

SET( CMAKE_PREFIX_PATH 
	/afs/ihep.ac.cn/soft/common/gcc/whizard227/install;
        /afs/ihep.ac.cn/soft/common/gcc/whizard227/install/lib64;
	/afs/ihep.ac.cn/users/m/manqi/ArborV3Deve/SL6/Marlin/v01-05;
	${ILC_HOME}/ilcutil/v01-01;
	${ILC_HOME}/lcio/v02-04-03;
	${ILC_HOME}/gear/v01-04;
	${ILC_HOME}/CondDBMySQL/CondDBMySQL_ILC-0-9-6;
	${ILC_HOME}/lccd/v01-03;
	${ILC_HOME}/RAIDA/v01-06-02;
	${ILC_HOME}/MarlinUtil/v01-08;
	${ILC_HOME}/Mokka/mokka-08-03;
	${ILC_HOME}/MarlinReco/v01-09;
	${ILC_HOME}/Overlay/v00-13;
	${ILC_HOME}/MarlinFastJet/v00-02;
	${ILC_HOME}/Clupatra/v00-10;
	${ILC_HOME}/gdml/v03-00-02;
	${ILC_HOME}/lcdd/v03-02-00;
	${ILC_HOME}/DD4hep/v00-06;
	/besfs/groups/higgs/Software/v01-17-05/root/5.34.07;
	${ILC_HOME}/CLHEP/2.1.3.1;
	${ILC_HOME}/gsl/1.14;
	${ILC_HOME}/QT/4.7.4;
CACHE PATH "CMAKE_PREFIX_PATH" FORCE )


