  52  Y   k820309    ,          2021.5.0    Ąščf                                                                                                          
       bc_dynflt_swf.f90 BC_DYNFLT_SWF              SWF_TYPE SWF_READ SWF_INIT SWF_MU SWF_UPDATE_STATE SWF_SET_STATE                      @                              
                         @                              '                    #C    #D                 D                                             
                           g                     
                                 0D0                D                                   @                    #DISTRIBUTION_TYPE                            g              y#DISTRIBUTION_TYPE                                                                  À  @                              '@                    #KIND    #ORDER0    #GAUSSIAN    #SPLINE    #LINEAR    #GRADIENT "   #PWCONR )   #HETE1 /                D                                                                       g                                                      0                D                                  ű                    #ORDER0_DIST_TYPE                            g              y#ORDER0_DIST_TYPE                                                                 À  @                              'ű                    #X_NZONES 	   #Z_NZONES 
   #X_BOUND    #Z_BOUND    #VAL                  D                             	                                 D                             
                              D                                                          
            &                                                       D                                         P                 
            &                                                       D                                                          
            &                   &                                                       D                                  8                    #GAUSSIAN_DIST_TYPE                            g              y#GAUSSIAN_DIST_TYPE                                                                 À  @                              '8                    #X_0    #Z_0    #LX    #LZ    #LEVEL_0    #AMPLI    #ORDER                 D                                            
                           g                     
                                 0D0                 D                                           
                           g                     
                                 0D0                 D                                           
                           g                     
                       đ?        1D0                 D                                           
                           g                     
                       đ?        1D0                 D                                            
                           g                     
                                 0D0                 D                                  (         
                           g                     
                       đ?        1D0                 D                                  0                                    g                                                     1                D                                                      #SPLINE_DIST_TYPE                            g              y#SPLINE_DIST_TYPE                                                                 À  @                              '                    #DIM    #X    #VAL                 D                                                                       g                                                     1               D                                                         
            &                                                                   g              y
                                                          D                                         P                
            &                                                                   g              y
                                                           D                                                        #LINEAR_DIST_TYPE                            g              y#LINEAR_DIST_TYPE                                                                 À  @                              '                     #DIM    #SMOOTHING_LENGTH    #X     #VAL !                D                                                                       g                                                     1                 D                                           
                           g                     
                                 0D0               D                                                          
            &                                                                   g              y
                                                          D                             !            X                
            &                                                                   g              y
                                                           D                             "     š       (             #GRADIENT_DIST_TYPE #                           g              y#GRADIENT_DIST_TYPE #                                                                À  @                         #     'š                    #GRAD $   #ANGLE %   #VALREF &   #X '   #Y (                 D                             $                
                 D                             %               
                 D                             &               
              D                             '                             
            &                                                       D                             (            `                 
            &                                                       D                             )     š       0             #PWCONR_DIST_TYPE *                           g              y#PWCONR_DIST_TYPE *                                                                À  @                         *     'š                    #NUMZON +   #REFPNT ,   #RADZON -   #VALZON .                 D                             +                                 D                             ,                             
  p          p            p                                      D                             -                             
            &                                                       D                             .            `                 
            &                                                       D                             /            8             #HETE1_DIST_TYPE 0                           g              y#HETE1_DIST_TYPE 0                                                                À  @                         0     '                    #NX 1   #NZ 2   #X0 3   #Z0 4   #DX 5   #DZ 6   #VAL 7                 D                             1                                 D                             2                                D                             3               
                 D                             4               
                 D                             5               
                 D                             6                
               D                             7            (                 
            &                   &                                                         @  @                         8     '@                    #DC 9   #MUS :   #MUD ;   #ALPHA <                                               9                           #CD_TYPE                                                :                          #CD_TYPE                                                ;                           #CD_TYPE                                                <            0              #CD_TYPE                      @                          =     'À             	      #KIND >   #DT ?   #HEALING @   #DC A   #MUS B   #MUD C   #THETA D   #ALPHA E   #INPUT F                 D                              >                                 D                              ?               
                 D                              @                             D                              A                            
            &                                                                   g              y
                                                          D                              B            `                
            &                                                                   g              y
                                                          D                              C            š                
            &                                                                   g              y
                                                        D                              D            đ                
            &                                                                   g              y
                                                          D                              E            8               
            &                                                                   g              y
                                                             D                              F     @             	       #SWF_INPUT_TYPE 8   #         @                                   G                    #SWF H   #IIN I                                D @                               H     À              #SWF_TYPE =             
  @                               I           #         @                                   J                    #SWF K   #COORD L   #DT M             
D @                               K     À              #SWF_TYPE =             
 @                               L                   
              &                   &                                                     
                                  M     
      (        `                                N                                    
    #F O   p          H r P     7
S
l
8
 O#SWF_TYPE =    p        U 
=   D     & &                 p          p        j            j                                      H r P     7
S
l
8
 O#SWF_TYPE =    p        U 
=   D     & &                 p          p        j            j                                                             
                                  O     À             #SWF_TYPE =   #         @                                   Q                    #D R   #V S   #F T             
  @                               R                   
 	             &                                                     
 @                               S                   
 
             &                                                     
D                                 T     À              #SWF_TYPE =   #         @                                   U                    #D V   #F W             
  @                               V                   
              &                                                     
D                                 W     À              #SWF_TYPE =                 @                           P     SIZE        (      fn#fn #   È   Q   b   uapp(BC_DYNFLT_SWF       @   J  DISTRIBUTION_CD (   Y  ^       CD_TYPE+DISTRIBUTION_CD ,   ·  §   %   CD_TYPE%C+DISTRIBUTION_CD=C ,   ^  Ț   %   CD_TYPE%D+DISTRIBUTION_CD=D 7   <  ±      DISTRIBUTION_TYPE+DISTRIBUTION_GENERAL A   í  „   %   DISTRIBUTION_TYPE%KIND+DISTRIBUTION_GENERAL=KIND E     Ü   %   DISTRIBUTION_TYPE%ORDER0+DISTRIBUTION_GENERAL=ORDER0 5   n        ORDER0_DIST_TYPE+DISTRIBUTION_ORDER0 G   ę  H   %   ORDER0_DIST_TYPE%X_NZONES+DISTRIBUTION_ORDER0=X_NZONES G   E  H   %   ORDER0_DIST_TYPE%Z_NZONES+DISTRIBUTION_ORDER0=Z_NZONES E        %   ORDER0_DIST_TYPE%X_BOUND+DISTRIBUTION_ORDER0=X_BOUND E   !     %   ORDER0_DIST_TYPE%Z_BOUND+DISTRIBUTION_ORDER0=Z_BOUND =   ”  Ź   %   ORDER0_DIST_TYPE%VAL+DISTRIBUTION_ORDER0=VAL I   a  à   %   DISTRIBUTION_TYPE%GAUSSIAN+DISTRIBUTION_GENERAL=GAUSSIAN 9   A	        GAUSSIAN_DIST_TYPE+DISTRIBUTION_GAUSSIAN A   Ö	  §   %   GAUSSIAN_DIST_TYPE%X_0+DISTRIBUTION_GAUSSIAN=X_0 A   }
  §   %   GAUSSIAN_DIST_TYPE%Z_0+DISTRIBUTION_GAUSSIAN=Z_0 ?   $  §   %   GAUSSIAN_DIST_TYPE%LX+DISTRIBUTION_GAUSSIAN=LX ?   Ë  §   %   GAUSSIAN_DIST_TYPE%LZ+DISTRIBUTION_GAUSSIAN=LZ I   r  §   %   GAUSSIAN_DIST_TYPE%LEVEL_0+DISTRIBUTION_GAUSSIAN=LEVEL_0 E     §   %   GAUSSIAN_DIST_TYPE%AMPLI+DISTRIBUTION_GAUSSIAN=AMPLI E   À  „   %   GAUSSIAN_DIST_TYPE%ORDER+DISTRIBUTION_GAUSSIAN=ORDER E   e  Ü   %   DISTRIBUTION_TYPE%SPLINE+DISTRIBUTION_GENERAL=SPLINE 5   A  i      SPLINE_DIST_TYPE+DISTRIBUTION_SPLINE =   Ș  „   %   SPLINE_DIST_TYPE%DIM+DISTRIBUTION_SPLINE=DIM 9   O  ô   %   SPLINE_DIST_TYPE%X+DISTRIBUTION_SPLINE=X =   C  ô   %   SPLINE_DIST_TYPE%VAL+DISTRIBUTION_SPLINE=VAL E   7  Ü   %   DISTRIBUTION_TYPE%LINEAR+DISTRIBUTION_GENERAL=LINEAR 5           LINEAR_DIST_TYPE+DISTRIBUTION_LINEAR =     „   %   LINEAR_DIST_TYPE%DIM+DISTRIBUTION_LINEAR=DIM W   7  §   %   LINEAR_DIST_TYPE%SMOOTHING_LENGTH+DISTRIBUTION_LINEAR=SMOOTHING_LENGTH 9   Ț  ô   %   LINEAR_DIST_TYPE%X+DISTRIBUTION_LINEAR=X =   Ò  ô   %   LINEAR_DIST_TYPE%VAL+DISTRIBUTION_LINEAR=VAL I   Æ  à   %   DISTRIBUTION_TYPE%GRADIENT+DISTRIBUTION_GENERAL=GRADIENT 9   Š        GRADIENT_DIST_TYPE+DISTRIBUTION_GRADIENT C   %  H   %   GRADIENT_DIST_TYPE%GRAD+DISTRIBUTION_GRADIENT=GRAD E   m  H   %   GRADIENT_DIST_TYPE%ANGLE+DISTRIBUTION_GRADIENT=ANGLE G   ”  H   %   GRADIENT_DIST_TYPE%VALREF+DISTRIBUTION_GRADIENT=VALREF =   ę     %   GRADIENT_DIST_TYPE%X+DISTRIBUTION_GRADIENT=X =        %   GRADIENT_DIST_TYPE%Y+DISTRIBUTION_GRADIENT=Y E   %  Ü   %   DISTRIBUTION_TYPE%PWCONR+DISTRIBUTION_GENERAL=PWCONR 5           PWCONR_DIST_TYPE+DISTRIBUTION_PWCONR C     H   %   PWCONR_DIST_TYPE%NUMZON+DISTRIBUTION_PWCONR=NUMZON C   É     %   PWCONR_DIST_TYPE%REFPNT+DISTRIBUTION_PWCONR=REFPNT C   e     %   PWCONR_DIST_TYPE%RADZON+DISTRIBUTION_PWCONR=RADZON C   ù     %   PWCONR_DIST_TYPE%VALZON+DISTRIBUTION_PWCONR=VALZON C     Ú   %   DISTRIBUTION_TYPE%HETE1+DISTRIBUTION_GENERAL=HETE1 3   g        HETE1_DIST_TYPE+DISTRIBUTION_HETE1 9   đ  H   %   HETE1_DIST_TYPE%NX+DISTRIBUTION_HETE1=NX 9   8  H   %   HETE1_DIST_TYPE%NZ+DISTRIBUTION_HETE1=NZ 9     H   %   HETE1_DIST_TYPE%X0+DISTRIBUTION_HETE1=X0 9   È  H   %   HETE1_DIST_TYPE%Z0+DISTRIBUTION_HETE1=Z0 9      H   %   HETE1_DIST_TYPE%DX+DISTRIBUTION_HETE1=DX 9   X   H   %   HETE1_DIST_TYPE%DZ+DISTRIBUTION_HETE1=DZ ;       Ź   %   HETE1_DIST_TYPE%VAL+DISTRIBUTION_HETE1=VAL    L!  u       SWF_INPUT_TYPE "   Á!  ]   a   SWF_INPUT_TYPE%DC #   "  ]   a   SWF_INPUT_TYPE%MUS #   {"  ]   a   SWF_INPUT_TYPE%MUD %   Ű"  ]   a   SWF_INPUT_TYPE%ALPHA    5#  Ș       SWF_TYPE    ß#  H   !   SWF_TYPE%KIND    '$  H   !   SWF_TYPE%DT !   o$  H   !   SWF_TYPE%HEALING    ·$  ô   !   SWF_TYPE%DC    «%  ô   !   SWF_TYPE%MUS    &  ô   !   SWF_TYPE%MUD    '  ô   !   SWF_TYPE%THETA    (  ô   !   SWF_TYPE%ALPHA    {)  d   !   SWF_TYPE%INPUT    ß)  m       SWF_READ    L*  V   a   SWF_READ%SWF    ą*  @   a   SWF_READ%IIN    â*  d       SWF_INIT    F+  V   a   SWF_INIT%SWF    +  €   a   SWF_INIT%COORD    @,  @   a   SWF_INIT%DT    ,        SWF_MU    .  V   a   SWF_MU%F !   ő.  ]       SWF_UPDATE_STATE #   R/     a   SWF_UPDATE_STATE%D #   Ț/     a   SWF_UPDATE_STATE%V #   j0  V   a   SWF_UPDATE_STATE%F    À0  V       SWF_SET_STATE     1     a   SWF_SET_STATE%D     ą1  V   a   SWF_SET_STATE%F    ű1  =      SWF_MU%SIZE 