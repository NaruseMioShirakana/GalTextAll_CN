SCRP   K#  [#  ��RIQS   TRAP     media/script/nut/f5170.nut     mainTRAP                    
      TRAP     main     endfile     sceneTRAP     thisTRAPTRAP     this        	   TRAP                     	   TRAPTRAP          0              0              0          �  TRAPTRAP     media/script/nut/f5170.nut     mainTRAP                           TRAP     PrevPreview           CrntPreview     NextPreview     MainInit     GetCheckReadPreview     scene     endfileTRAP     thisTRAPTRAP     this           TRAP                          
                        TRAPTRAP                                                           �  TRAP     TRAP     media/script/nut/f5170.nut     endfileTRAP                           TRAP     PreGameName     GameName  	   f5171.nut     MainEndTRAP     thisTRAPTRAP     this           TRAP                                TRAPTRAP                               �  TRAP     TRAP     media/script/nut/f5170.nut     sceneTRAPV             x       D      TRAP  	   SceneInit     PrintGO  	   上背景     CreateFrame     Bg  $   bg506010_35_魂正神社奥の院前           CreateTextureEX     絵背景01     Center  .   cg/bg/bg506010_35_魂正神社奥の院前.png     SetColorLevel     Linear     Fade     CreateSE     SE99     se環境_自然_森炎上L  
   MusicStart     Wait     絵効果火事01     middle     cg/data/circle_13_00_0.png     BLEND_MODE_ADD     Scale     SetColor     CreateParticle     パーティクル01     山火事_煙01     パーティクル02     山火事_火の粉01     パーティクル03     Rotate     Request     Start     AxlDxl1     repeat     round     Move     PreGameName     CheckRootSkipExpress  
   FadeDelete  	   TypeBegin     Print     
奥の院。
     TextBoxDelete     
コンセイサマの祠。
  %   
樹望町の秩序の根源だ。
  :   
炎はすでに祠の周囲にまで迫っていた。
  "   
酸素が奪われている。
  +   
煙が喉を刺し呼吸が苦しい。
  %   
行き着く先はここだけ。
     
運命の終着点だ。
     SetVolumeEX     SE01     se人体_足音_一歩公園     CreateColorEX  	   絵色黒     BLACK     Delete     パーティクル*     絵効果50     Middle  %   cg/ef/ef1070_奥の院を開く_d.png     
扉に手をかける。
     
蘇りかけている。
  +   
僕が失ってしまったものが、
     
呼んでいる。
     
恐怖に震える指。
     
真実を恐れる血潮。
     
それでも僕は、
     
扉を開ける。
     se物体_ドア奥の院_開く     CreateTextureSP     絵効果49  %   cg/ef/ef1070_奥の院を開く_e.png     SE02  +   se物体_ドア奥の院_開くゆっくり     絵効果48  %   cg/ef/ef1070_奥の院を開く_f.png  
   Transition     cg/data/slide_06_00_1.png     bgm*     SE*     voice*     ClearFadeAll     SceneEndTRAP     thisTRAPTRAP     this        C  TRAP              !      "      $      %      &      '      )   %   *   (   ,   1   .   4   /   <   0   D   1   K   3   R   4   Z   5   c   6   k   7   r   :   z   ;   ~   <   �   >   �   ?   �   A   �   E   �   F   �   G   �   H   �   K   �   ]   �   ^   �   a   �   d   �   e   �   h   �   k   �   l   �   o   �   r   �   s   �   v   �   y   �   z   �   }   �   �   �   �      �     �     �     �     �     �     �     �     �   !  �   '  �   *  �   /  �   2  �   7  �   >  �   A  �   D  �   G  �   N  �   \  �   c  �   j  �   p  �   s  �   v  �   z  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �            "    %    (  
  +    1    7    =    A    C  TRAPTRAP                  N                     d                 i     	   	  ,       -  
                       d     �    333?     	      	     
     	               �                                    �    �          �            	         �                �    	   	     	                            L    L                                �                                  ,                          �                                        �     �       -  �     d                      �     �    �     d                                        �                                   �        -             !                !                !                 �    �    �    "   	           	  #   
       	   < 
$   
       	   < 
            �    �    "   	             #   	     
     < 	
$   	     
     < 	
   %         �                  +|       -  "   	            	     &   	     �   , '          
       (         �                       (         �                     �       )             *    
     +        ,    ,            )             *         -        ,    ,            )             *         .        ,    ,            )             *         /        ,    ,            )             *    (     0        ,    ,            )             *    2     1        ,    ,            )             *    <     2        ,    ,            )             *    F     3        ,    ,                �       4         �    ,                5   6       5           �           �       7    8     �    9   	         8     �    �                     �       :    ;        :                           d                           �    �     "   	             #   	     
     < 	
$   	     
     < 	
       <     �    	   	  =   	  >            <           �                 (    8     �                     �       )             *    P     ?        ,    ,            )             *    Z     @        ,    ,            )             *    d     A        ,    ,            )             *    n     B        ,    ,                �       )             *    x     C        ,    ,            )             *    �     D        ,    ,            )             *    �     E        ,    ,            )             *    �     F        ,    ,                �           5   G       5           �       H    I     �    	   	  =   	  J        (    <     �                                 K   L       K           �       7    8     �    9   	     H    M     �    	   	  =   	  N        (    I     �                                 8           �                            M     �    L    L                   	     O    8     �          �    �    P        	     
           
    �       :    M        :            4    Q     �                  4    R     �                  4    S     �                  T    �            U           �  TRAP          LIAT    