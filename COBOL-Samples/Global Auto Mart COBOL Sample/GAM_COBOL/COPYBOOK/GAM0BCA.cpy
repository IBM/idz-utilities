      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BCA.cpy                                     *        
      *                                                                *        
      * STATEMENT          IBM WebSphere Developer for System z        *        
      *                    5724-L44                                    *        
      *                    (c) Copyright IBM Corp. 2006                *        
      *                                                                *        
      * DISCLAIMER OF WARRANTIES                                       *        
      * You may copy, modify, and distribute these samples, or their   *        
      * modifications, in any form, internally or as part of your      *        
      * application or related documentation. These samples have not   *        
      * been tested under all conditions and are provided to you by    *        
      * IBM without obligation of support of any kind. IBM PROVIDES    *        
      * THESE SAMPLES "AS IS" SUBJECT TO ANY STATUTORY WARRANTIES THAT *        
      * CANNOT BE EXCLUDED. IBM MAKES NO WARRANTIES OR CONDITIONS,     *        
      * EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO, THE   *        
      * IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS   *        
      * FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT REGARDING THESE *        
      * SAMPLES OR TECHNICAL SUPPORT, IF ANY.                          *        
      * You will indemnify IBM or third parties that provide IBM       *        
      * products ("Third Parties") from and against any third party    *        
      * claim arising out of the use, modification or distribution of  *        
      * these samples with your application. You may not use the same  *        
      * path name as the original files/modules. You must not alter or *        
      * delete any copyright information in the Samples.               *        
      *                                                                *        
      ******************************************************************        
       01  DFHCOMMAREA.                                                         
           05  DF-MAKE-SELECTED    PIC X.                                       
           05  DF-MODEL-SELECTED   PIC X.                                       
           05  DF-LOCAL-BUILD      PIC X.                                       
           05  DF-MAKE-LIST        OCCURS 10.                                   
               10  DF-MAKE         PIC X(20).                                   
           05  DF-OUTPUTMSG1       PIC X(60).                                   
           05  DF-MODEL-LIST       OCCURS 12.                                   
               10  DF-MODEL        PIC X(20).                                   
           05  DF-OUTPUTMSG2       PIC X(73).                                   
           05  DF-VIN-SELECTED     PIC X(4).                                    
           05  GAMMAKE     PIC X(20).                                           
           05  GAMMODEL    PIC X(20).                                           
           05  GAMNEXT     PIC X.                                               
           05  GAMPREV     PIC X.                                               
           05  GAMSTART    PIC X.                                               
           05  GAMCP       PIC 9(4).                                            
           05  VINOUT1     PIC X(4).                                            
           05  YEAROUT1    PIC X(4).                                            
           05  MODELOUT1   PIC X(20).                                           
           05  PRICEOUT1   PIC X(10).                                           
           05  NEWAUTOUT1  PIC X.                                               
           05  VINOUT2     PIC X(4).                                            
           05  YEAROUT2    PIC X(4).                                            
           05  MODELOUT2   PIC X(20).                                           
           05  PRICEOUT2   PIC X(10).                                           
           05  NEWAUTOUT2  PIC X.                                               
           05  VINOUT3     PIC X(4).                                            
           05  YEAROUT3    PIC X(4).                                            
           05  MODELOUT3   PIC X(20).                                           
           05  PRICEOUT3   PIC X(10).                                           
           05  NEWAUTOUT3  PIC X.                                               
           05  VINOUT4     PIC X(4).                                            
           05  YEAROUT4    PIC X(4).                                            
           05  MODELOUT4   PIC X(20).                                           
           05  PRICEOUT4   PIC X(10).                                           
           05  NEWAUTOUT4  PIC X.                                               
           05  VINOUT5     PIC X(4).                                            
           05  YEAROUT5    PIC X(4).                                            
           05  MODELOUT5   PIC X(20).                                           
           05  PRICEOUT5   PIC X(10).                                           
           05  NEWAUTOUT5  PIC X.                                               
           05  VINOUT6     PIC X(4).                                            
           05  YEAROUT6    PIC X(4).                                            
           05  MODELOUT6   PIC X(20).                                           
           05  PRICEOUT6   PIC X(10).                                           
           05  NEWAUTOUT6  PIC X.                                               
           05  VINOUT7     PIC X(4).                                            
           05  YEAROUT7    PIC X(4).                                            
           05  MODELOUT7   PIC X(20).                                           
           05  PRICEOUT7   PIC X(10).                                           
           05  NEWAUTOUT7  PIC X.                                               
           05  VINOUT8     PIC X(4).                                            
           05  YEAROUT8    PIC X(4).                                            
           05  MODELOUT8   PIC X(20).                                           
           05  PRICEOUT8   PIC X(10).                                           
           05  NEWAUTOUT8  PIC X.                                               
           05  VINOUT9     PIC X(4).                                            
           05  YEAROUT9    PIC X(4).                                            
           05  MODELOUT9   PIC X(20).                                           
           05  PRICEOUT9   PIC X(10).                                           
           05  NEWAUTOUT9  PIC X.                                               
           05  VINOUT0     PIC X(4).                                            
           05  YEAROUT0    PIC X(4).                                            
           05  MODELOUT0   PIC X(20).                                           
           05  PRICEOUT0   PIC X(10).                                           
           05  NEWAUTOUT0  PIC X.                                               
           05 DISPLAY-MESSAGE  PIC X(20).                                       