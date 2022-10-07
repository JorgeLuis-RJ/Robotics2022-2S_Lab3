MODULE Module1
    PERS tooldata Point:=[TRUE,[[78.437,0,73.516],[0.819152044,0,0.573576436,0]],[0.25,[0,0,1],[1,0,0,0],0,0,0]];
    TASK PERS wobjdata WO_InclinedPlane:=[FALSE,TRUE,"",[[230,-240.192,30],[0.68301276,-0.183012486,-0.183012486,-0.68301276]],[[0,0,30],[1,0,0,0]]];
    TASK PERS wobjdata WO_Maintenance:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[0,0,0],[1,0,0,0]]];
    CONST robtarget IncPla_Home:=[[64.394034606,300.739874831,561.918428686],[0.241844553,0.696364279,-0.664463101,-0.122787584],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_10:=[[200,300,0],[0,0,1,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_20:=[[200,300,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_30:=[[200,250,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_40:=[[125,250,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_50:=[[100,275,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_60:=[[125,300,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla1J_70:=[[125,300,0],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla2L_10:=[[200,200,0],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla2L_20:=[[200,200,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla2L_30:=[[100,200,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla2L_40:=[[100,150,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla2L_50:=[[100,150,0],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_10:=[[100,100,0],[0,0,1,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_20:=[[100,100,-30],[0,0,1,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_30:=[[200,100,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_40:=[[200,75,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_50:=[[175,50,-30],[0,0,1,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_60:=[[150,75,-30],[0,0,1,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_70:=[[150,100,-30],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_80:=[[150,100,0],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_90:=[[150,75,0],[0,0,1,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_100:=[[100,50,-30],[0,0,1,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget IncPla3R_110:=[[100,50,0],[0,0,1,0],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Maint_Home:=[[530.739874831,0,574.813565403],[0.087155743,0,-0.996194698,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Maint_10:=[[-0.000030479,697.272036523,659.819576916],[0.212631161,-0.67437972,0.674379691,0.21263117],[1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    PROC main()
        WaitUntil DI_01=1 OR DI_02=1;
        IF DI_01=1 THEN
            InclinedPlanePath_JLR;
            SetDO DO_01,1;
        ENDIF
        IF DI_02=1 THEN
            MaintenancePath;
            SetDO DO_01,0;
        ENDIF
        main;
    ENDPROC

    PROC InclinedPlanePath_JLR()
        MoveJ IncPla_Home,v200,z10,Point\WObj:=WO_InclinedPlane;
        MoveJ IncPla1J_10,v200,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla1J_20,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla1J_30,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla1J_40,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveC IncPla1J_50,IncPla1J_60,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla1J_70,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveJ IncPla2L_10,v200,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla2L_20,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla2L_30,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla2L_40,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla2L_50,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveJ IncPla3R_10,v200,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_20,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_30,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_40,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveC IncPla3R_50,IncPla3R_60,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_70,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_80,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveJ IncPla3R_90,v200,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_60,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveL IncPla3R_100,v100,z10,Point\WObj:=WO_InclinedPlane;
        MoveJ IncPla3R_110,v200,z10,Point\WObj:=WO_InclinedPlane;
        MoveJ IncPla_Home,v200,z10,Point\WObj:=WO_InclinedPlane;
    ENDPROC

    PROC MaintenancePath()
        MoveJ Maint_Home,v200,z10,Point\WObj:=WO_Maintenance;
        MoveJ Maint_10,v200,z10,Point\WObj:=WO_Maintenance;
    ENDPROC
ENDMODULE