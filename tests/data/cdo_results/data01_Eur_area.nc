CDF       
      lon       lat             CDI       ?Climate Data Interface version 1.7.1 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.4     history      ~Tue Apr 25 17:28:02 2017: cdo fldsum -gridarea -sellonlatbox,-26,31,35,75 /Users/grandey/data/temp/data01.nc /Users/grandey/data/temp/cdo_results/data01_Eur_area.nc
Tue Apr 25 17:27:59 2017: cdo selyear,3,4,5,6,7 -selname,TS,PRECL /Users/grandey/data/figshare/figshare3497705v5/bb0_o2000.nc /Users/grandey/data/temp/data01.nc
Thu Jun 02 16:45:52 2016: cdo merge -selname,AEROD_v,TS,PRECL,PRECC,CLDHGH,CLDMED,CLDLOW,CLDTOT -selyear,3/44 -shifttime,-1hour /Users/grandey/data/drafts/draft2015a_bb_rfp/cesm_out/2Dhi/p2015a_bb0_o2000.cam.h0-2Dhi.ALL.nc -expr,cPRECT=PRECL+PRECC -selyear,3/44 -shifttime,-1hour /Users/grandey/data/drafts/draft2015a_bb_rfp/cesm_out/2Dhi/p2015a_bb0_o2000.cam.h0-2Dhi.ALL.nc -selname,FSNTOA,FSNTOA_d1,SWCF_d1,LWCF_d1,FSNTOAC_d1 -selyear,3/44 -shifttime,-1hour /Users/grandey/data/drafts/draft2015a_bb_rfp/cesm_out/rad2/p2015a_bb0_o2000.cam.h1-rad2.ALL.nc -expr,cDRE=FSNTOA-FSNTOA_d1;cCRE=SWCF_d1+LWCF_d1;cFNTOA=FSNTOA+LWCF_d1 -selyear,3/44 -shifttime,-1hour /Users/grandey/data/drafts/draft2015a_bb_rfp/cesm_out/rad2/p2015a_bb0_o2000.cam.h1-rad2.ALL.nc -selname,pom_a1_SRF -selyear,3/44 -shifttime,-1hour /Users/grandey/data/drafts/draft2015a_bb_rfp/cesm_out/pom_a1_SRF/p2015a_bb0_o2000.cam.h0-pom_a1_SRF.ALL.nc -selname,TGCLDCWP,TGCLDLWP,TGCLDIWP -selyear,3/44 -shifttime,-1hour
Thu Jun 02 16:04:45 2016: cdo mergetime /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.DJF.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.MAM.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.JJA.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.SON.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.ALL.nc
Thu Jun 02 16:04:45 2016: cdo mergetime /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0001-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0002-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0003-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0004-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0005-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0006-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0007-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0008-09.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0009-09.nc
Thu Jun 02 15:59:37 2016: cdo selname,TGCLDCWP,TGCLDLWP,TGCLDIWP /somerset/grandey/data4/acrc/RUN/unzipped/p2015a_bb0_o2000/atm/hist/p2015a_bb0_o2000.cam.h0.0044-11.nc /somerset/grandey/data4/acrc/RUN/extracted/p2015a_bb0_o2000/atm/Tgcld/p2015a_bb0_o2000.cam.h0-Tgcld.0044-11.nc     CDO       @Climate Data Operators version 1.7.1 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               p   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y               x   	cell_area                      standard_name         area   	long_name         area of grid cell      units         m2              �                B�G���