  1D  }   k820309    ,          2021.5.0    Į°đf                                                                                                          
       bc_dynflt_rsf.f90 BC_DYNFLT_RSF              RSF_TYPE RSF_READ RSF_INIT RSF_MU RSF_SOLVER RSF_QS_SOLVER RSF_TIMESTEP                      @                              
                            @                              
       IO_ABORT                   @                              '                    #C    #D                 D                                             
                                                
                                 0D0                D                                   @                    #DISTRIBUTION_TYPE                                          y#DISTRIBUTION_TYPE                                                                  Ā  @                              '@                    #KIND    #ORDER0    #GAUSSIAN    #SPLINE    #LINEAR    #GRADIENT #   #PWCONR *   #HETE1 0                D                                                                                                                             0                D                                  ø                    #ORDER0_DIST_TYPE 	                                         y#ORDER0_DIST_TYPE 	                                                                Ā  @                         	     'ø                    #X_NZONES 
   #Z_NZONES    #X_BOUND    #Z_BOUND    #VAL                  D                             
                                 D                                                           D                                                          
            &                                                       D                                         P                 
            &                                                       D                                                          
            &                   &                                                       D                                  8                    #GAUSSIAN_DIST_TYPE                                          y#GAUSSIAN_DIST_TYPE                                                                 Ā  @                              '8                    #X_0    #Z_0    #LX    #LZ    #LEVEL_0    #AMPLI    #ORDER                 D                                            
                                                
                                 0D0                 D                                           
                                                
                                 0D0                 D                                           
                                                
                       ð?        1D0                 D                                           
                                                
                       ð?        1D0                 D                                            
                                                
                                 0D0                 D                                  (         
                                                
                       ð?        1D0                 D                                  0                                                                                         1                D                                                      #SPLINE_DIST_TYPE                                          y#SPLINE_DIST_TYPE                                                                 Ā  @                              '                    #DIM    #X    #VAL                 D                                                                                                                            1               D                                                         
            &                                                                                 y
                                                          D                                         P                
            &                                                                                 y
                                                           D                                                        #LINEAR_DIST_TYPE                                          y#LINEAR_DIST_TYPE                                                                 Ā  @                              '                     #DIM    #SMOOTHING_LENGTH     #X !   #VAL "                D                                                                                                                            1                 D                                            
                                                
                                 0D0               D                             !                            
            &                                                                                 y
                                                          D                             "            X                
            &                                                                                 y
                                                           D                             #     Ļ       (             #GRADIENT_DIST_TYPE $                                         y#GRADIENT_DIST_TYPE $                                                                Ā  @                         $     'Ļ                    #GRAD %   #ANGLE &   #VALREF '   #X (   #Y )                 D                             %                
                 D                             &               
                 D                             '               
              D                             (                             
            &                                                       D                             )            `                 
            &                                                       D                             *     Ļ       0             #PWCONR_DIST_TYPE +                                         y#PWCONR_DIST_TYPE +                                                                Ā  @                         +     'Ļ                    #NUMZON ,   #REFPNT -   #RADZON .   #VALZON /                 D                             ,                                 D                             -                             
  p          p            p                                      D                             .                             
            &                                                       D                             /            `                 
            &                                                       D                             0            8             #HETE1_DIST_TYPE 1                                         y#HETE1_DIST_TYPE 1                                                                Ā  @                         1     '                    #NX 2   #NZ 3   #X0 4   #Z0 5   #DX 6   #DZ 7   #VAL 8                 D                             2                                 D                             3                                D                             4               
                 D                             5               
                 D                             6               
                 D                             7                
               D                             8            (                 
            &                   &                                                         @  @                         9     '              	      #DC :   #MUS ;   #A <   #B =   #VSTAR >   #THETA ?   #VC @   #FW A   #VW B                                               :                           #CD_TYPE                                                ;                          #CD_TYPE                                                <                           #CD_TYPE                                                =            0              #CD_TYPE                                                >            @              #CD_TYPE                                                ?            P              #CD_TYPE                                                @            `              #CD_TYPE                                                A            p              #CD_TYPE                                                B                   	       #CD_TYPE                      @                          C     'ļ                   #KIND D   #DC E   #MUS F   #A G   #B H   #VSTAR I   #THETA J   #VC K   #TC L   #COEFT M   #FW N   #VW O   #DT P   #INPUT Q                 D                              D                              D                              E                            
            &                                                                                 y
                                                        D                              F            P                
            &                                                                                 y
                                                          D                              G                            
            &                                                                                 y
                                                          D                              H            ā                
            &                                                                                 y
                                                          D                              I            (               
            &                                                                                 y
                                                        D                              J            p               
            &                                                                                 y
                                                          D                              K            ļ               
            &                                                                                 y
                                                          D                              L                          	  
            &                                                                                 y
                                                          D                              M            H             
  
            &                                                                                 y
                                                          D                              N                           
            &                                                                                 y
                                                          D                              O            Ø               
            &                                                                                 y
                                                             D                              P               
                 D                              Q            (             #RSF_INPUT_TYPE 9   #         @                                   R                    #RSF S   #IIN T                                D @                               S     ļ              #RSF_TYPE C             
  @                               T           #         @                                   U                    #RSF V   #COORD W   #DT X             
D @                               V     ļ              #RSF_TYPE C             
 @                               W                   
              &                   &                                                     
                                  X     
      (        `                                Y                                    
    #V Z   #F [   p          H r \     7
S
O
 p        j            j                                      H r \     7
S
O
 p        j            j                                                           0  
 @                               Z                   
              &                                                    
  @                               [     ļ             #RSF_TYPE C   #         @                                   ]                    #V ^   #TAU_STICK _   #SIGMA `   #F a   #Z b          0  
D@                               ^                   
               &                                                     
  @                               _                   
 !             &                                                     
  @                               `                   
              &                                                     
D @                               a     ļ              #RSF_TYPE C             
  @                               b                   
               &                                           #         @                                   c                    #V d   #TAU e   #SIGMA f   #F g             
D @                               d                   
 $              &                                                     
  @                               e                   
 &             &                                                     
  @                               f                   
 %             &                                                     
D @                               g     ļ              #RSF_TYPE C   #         @                                   h                   #RSF_TIMESTEP%TIMESCHEME_TYPE i   #TIME w   #F x   #V y   #SIGMA z   #HCELL {                                          @                           i     'č                    #KIND j   #DT k   #COURANT l   #TIME m   #TOTAL n   #ALPHA o   #BETA p   #GAMMA q   #OMEGA_MAX r   #A s   #B t   #NT u   #NSTAGES v                                              j                                                                       k               
                                               l               
                                               m                
                                               n     (          
                                               o     0          
                                               p     8          
                                               q     @          
                                               r     H       	   
                                             s            P              
   
            &                                                                                     t                             
            &                                                                                       u     ā                                                         v     ä                       
D                                 w     č               #RSF_TIMESTEP%TIMESCHEME_TYPE i             
                                  x     ļ             #RSF_TYPE C             
 @                               y                   
 :             &                                                     
                                  z                   
 ;             &                                                     
                                  {     
                    @                           \     SIZE        (      fn#fn #   Č   X   b   uapp(BC_DYNFLT_RSF        @   J  DISTRIBUTION_CD    `  I   J  STDIO (   Đ  ^       CD_TYPE+DISTRIBUTION_CD ,     §   %   CD_TYPE%C+DISTRIBUTION_CD=C ,   Ū  Þ   %   CD_TYPE%D+DISTRIBUTION_CD=D 7     ą      DISTRIBUTION_TYPE+DISTRIBUTION_GENERAL A   =  Ĩ   %   DISTRIBUTION_TYPE%KIND+DISTRIBUTION_GENERAL=KIND E   â  Ü   %   DISTRIBUTION_TYPE%ORDER0+DISTRIBUTION_GENERAL=ORDER0 5   ū        ORDER0_DIST_TYPE+DISTRIBUTION_ORDER0 G   M  H   %   ORDER0_DIST_TYPE%X_NZONES+DISTRIBUTION_ORDER0=X_NZONES G     H   %   ORDER0_DIST_TYPE%Z_NZONES+DISTRIBUTION_ORDER0=Z_NZONES E   Ý     %   ORDER0_DIST_TYPE%X_BOUND+DISTRIBUTION_ORDER0=X_BOUND E   q     %   ORDER0_DIST_TYPE%Z_BOUND+DISTRIBUTION_ORDER0=Z_BOUND =     Ž   %   ORDER0_DIST_TYPE%VAL+DISTRIBUTION_ORDER0=VAL I   ą  ā   %   DISTRIBUTION_TYPE%GAUSSIAN+DISTRIBUTION_GENERAL=GAUSSIAN 9   	        GAUSSIAN_DIST_TYPE+DISTRIBUTION_GAUSSIAN A   &
  §   %   GAUSSIAN_DIST_TYPE%X_0+DISTRIBUTION_GAUSSIAN=X_0 A   Í
  §   %   GAUSSIAN_DIST_TYPE%Z_0+DISTRIBUTION_GAUSSIAN=Z_0 ?   t  §   %   GAUSSIAN_DIST_TYPE%LX+DISTRIBUTION_GAUSSIAN=LX ?     §   %   GAUSSIAN_DIST_TYPE%LZ+DISTRIBUTION_GAUSSIAN=LZ I   Â  §   %   GAUSSIAN_DIST_TYPE%LEVEL_0+DISTRIBUTION_GAUSSIAN=LEVEL_0 E   i  §   %   GAUSSIAN_DIST_TYPE%AMPLI+DISTRIBUTION_GAUSSIAN=AMPLI E     Ĩ   %   GAUSSIAN_DIST_TYPE%ORDER+DISTRIBUTION_GAUSSIAN=ORDER E   ĩ  Ü   %   DISTRIBUTION_TYPE%SPLINE+DISTRIBUTION_GENERAL=SPLINE 5     i      SPLINE_DIST_TYPE+DISTRIBUTION_SPLINE =   ú  Ĩ   %   SPLINE_DIST_TYPE%DIM+DISTRIBUTION_SPLINE=DIM 9     ô   %   SPLINE_DIST_TYPE%X+DISTRIBUTION_SPLINE=X =     ô   %   SPLINE_DIST_TYPE%VAL+DISTRIBUTION_SPLINE=VAL E     Ü   %   DISTRIBUTION_TYPE%LINEAR+DISTRIBUTION_GENERAL=LINEAR 5   c        LINEAR_DIST_TYPE+DISTRIBUTION_LINEAR =   â  Ĩ   %   LINEAR_DIST_TYPE%DIM+DISTRIBUTION_LINEAR=DIM W     §   %   LINEAR_DIST_TYPE%SMOOTHING_LENGTH+DISTRIBUTION_LINEAR=SMOOTHING_LENGTH 9   .  ô   %   LINEAR_DIST_TYPE%X+DISTRIBUTION_LINEAR=X =   "  ô   %   LINEAR_DIST_TYPE%VAL+DISTRIBUTION_LINEAR=VAL I     ā   %   DISTRIBUTION_TYPE%GRADIENT+DISTRIBUTION_GENERAL=GRADIENT 9   ö        GRADIENT_DIST_TYPE+DISTRIBUTION_GRADIENT C   u  H   %   GRADIENT_DIST_TYPE%GRAD+DISTRIBUTION_GRADIENT=GRAD E   ―  H   %   GRADIENT_DIST_TYPE%ANGLE+DISTRIBUTION_GRADIENT=ANGLE G     H   %   GRADIENT_DIST_TYPE%VALREF+DISTRIBUTION_GRADIENT=VALREF =   M     %   GRADIENT_DIST_TYPE%X+DISTRIBUTION_GRADIENT=X =   á     %   GRADIENT_DIST_TYPE%Y+DISTRIBUTION_GRADIENT=Y E   u  Ü   %   DISTRIBUTION_TYPE%PWCONR+DISTRIBUTION_GENERAL=PWCONR 5   Q        PWCONR_DIST_TYPE+DISTRIBUTION_PWCONR C   Ņ  H   %   PWCONR_DIST_TYPE%NUMZON+DISTRIBUTION_PWCONR=NUMZON C        %   PWCONR_DIST_TYPE%REFPNT+DISTRIBUTION_PWCONR=REFPNT C   ĩ     %   PWCONR_DIST_TYPE%RADZON+DISTRIBUTION_PWCONR=RADZON C   I     %   PWCONR_DIST_TYPE%VALZON+DISTRIBUTION_PWCONR=VALZON C   Ý  Ú   %   DISTRIBUTION_TYPE%HETE1+DISTRIBUTION_GENERAL=HETE1 3   ·        HETE1_DIST_TYPE+DISTRIBUTION_HETE1 9   @  H   %   HETE1_DIST_TYPE%NX+DISTRIBUTION_HETE1=NX 9     H   %   HETE1_DIST_TYPE%NZ+DISTRIBUTION_HETE1=NZ 9   Ð  H   %   HETE1_DIST_TYPE%X0+DISTRIBUTION_HETE1=X0 9      H   %   HETE1_DIST_TYPE%Z0+DISTRIBUTION_HETE1=Z0 9   `   H   %   HETE1_DIST_TYPE%DX+DISTRIBUTION_HETE1=DX 9   Ļ   H   %   HETE1_DIST_TYPE%DZ+DISTRIBUTION_HETE1=DZ ;   ð   Ž   %   HETE1_DIST_TYPE%VAL+DISTRIBUTION_HETE1=VAL    !         RSF_INPUT_TYPE "   9"  ]   a   RSF_INPUT_TYPE%DC #   "  ]   a   RSF_INPUT_TYPE%MUS !   ó"  ]   a   RSF_INPUT_TYPE%A !   P#  ]   a   RSF_INPUT_TYPE%B %   ­#  ]   a   RSF_INPUT_TYPE%VSTAR %   
$  ]   a   RSF_INPUT_TYPE%THETA "   g$  ]   a   RSF_INPUT_TYPE%VC "   Ä$  ]   a   RSF_INPUT_TYPE%FW "   !%  ]   a   RSF_INPUT_TYPE%VW    ~%  Í       RSF_TYPE    K&  H   !   RSF_TYPE%KIND    &  ô   !   RSF_TYPE%DC    '  ô   !   RSF_TYPE%MUS    {(  ô   !   RSF_TYPE%A    o)  ô   !   RSF_TYPE%B    c*  ô   !   RSF_TYPE%VSTAR    W+  ô   !   RSF_TYPE%THETA    K,  ô   !   RSF_TYPE%VC    ?-  ô   !   RSF_TYPE%TC    3.  ô   !   RSF_TYPE%COEFT    '/  ô   !   RSF_TYPE%FW    0  ô   !   RSF_TYPE%VW    1  H   !   RSF_TYPE%DT    W1  d   !   RSF_TYPE%INPUT    ŧ1  m       RSF_READ    (2  V   a   RSF_READ%RSF    ~2  @   a   RSF_READ%IIN    ū2  d       RSF_INIT    "3  V   a   RSF_INIT%RSF    x3  Ī   a   RSF_INIT%COORD    4  @   a   RSF_INIT%DT    \4  r      RSF_MU    Î5     a   RSF_MU%V    Z6  V   a   RSF_MU%F    °6  w       RSF_SOLVER    '7     a   RSF_SOLVER%V %   ģ7     a   RSF_SOLVER%TAU_STICK !   ?8     a   RSF_SOLVER%SIGMA    Ë8  V   a   RSF_SOLVER%F    !9     a   RSF_SOLVER%Z    ­9  j       RSF_QS_SOLVER     :     a   RSF_QS_SOLVER%V "   Ģ:     a   RSF_QS_SOLVER%TAU $   /;     a   RSF_QS_SOLVER%SIGMA     ŧ;  V   a   RSF_QS_SOLVER%F    <  ­       RSF_TIMESTEP 7   ū<  Ö      RSF_TIMESTEP%TIMESCHEME_TYPE+TIME_EVOL <   =  P   a   RSF_TIMESTEP%TIMESCHEME_TYPE%KIND+TIME_EVOL :   ä=  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%DT+TIME_EVOL ?   ,>  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%COURANT+TIME_EVOL <   t>  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%TIME+TIME_EVOL =   ž>  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%TOTAL+TIME_EVOL =   ?  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%ALPHA+TIME_EVOL <   L?  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%BETA+TIME_EVOL =   ?  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%GAMMA+TIME_EVOL A   Ü?  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%OMEGA_MAX+TIME_EVOL 9   $@     a   RSF_TIMESTEP%TIMESCHEME_TYPE%A+TIME_EVOL 9   ļ@     a   RSF_TIMESTEP%TIMESCHEME_TYPE%B+TIME_EVOL :   LA  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%NT+TIME_EVOL ?   A  H   a   RSF_TIMESTEP%TIMESCHEME_TYPE%NSTAGES+TIME_EVOL "   ÜA  j   a   RSF_TIMESTEP%TIME    FB  V   a   RSF_TIMESTEP%F    B     a   RSF_TIMESTEP%V #   (C     a   RSF_TIMESTEP%SIGMA #   īC  @   a   RSF_TIMESTEP%HCELL    ôC  =      RSF_MU%SIZE 