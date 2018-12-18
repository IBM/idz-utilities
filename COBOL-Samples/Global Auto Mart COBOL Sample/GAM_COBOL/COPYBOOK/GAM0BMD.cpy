      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BMD.cpy                                     *        
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
       01 MAKEINPUT.                                                            
          02 PIC X(20) VALUE 'Acura'.                                           
          02 PIC X(20) VALUE 'CL'.                                              
          02 PIC X(20) VALUE 'Acura'.                                           
          02 PIC X(20) VALUE 'Integra'.                                         
          02 PIC X(20) VALUE 'Acura'.                                           
          02 PIC X(20) VALUE 'Legend'.                                          
          02 PIC X(20) VALUE 'Cadillac'.                                        
          02 PIC X(20) VALUE 'Catera'.                                          
          02 PIC X(20) VALUE 'Cadillac'.                                        
          02 PIC X(20) VALUE 'DeVille'.                                         
          02 PIC X(20) VALUE 'Cadillac'.                                        
          02 PIC X(20) VALUE 'Eldorado'.                                        
          02 PIC X(20) VALUE 'Cadillac'.                                        
          02 PIC X(20) VALUE 'Escalade'.                                        
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Astro'.                                           
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Camaro'.                                          
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Cavalier'.                                        
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'S-10'.                                            
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Silverado'.                                       
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Blazer'.                                          
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Suburban'.                                        
          02 PIC X(20) VALUE 'Chevrolet'.                                       
          02 PIC X(20) VALUE 'Tahoe'.                                           
          02 PIC X(20) VALUE 'Chrysler'.                                        
          02 PIC X(20) VALUE 'PT Cruiser'.                                      
          02 PIC X(20) VALUE 'Chrysler'.                                        
          02 PIC X(20) VALUE 'Sebring'.                                         
          02 PIC X(20) VALUE 'Chrysler'.                                        
          02 PIC X(20) VALUE 'Town and Country'.                                
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Neon'.                                            
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Ram'.                                             
          02 PIC X(20) VALUE 'Honda'.                                           
          02 PIC X(20) VALUE 'Accord'.                                          
          02 PIC X(20) VALUE 'Toyota '.                                         
          02 PIC X(20) VALUE 'Camry'.                                           
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Dakota'.                                          
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Intrepid'.                                        
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Grand Caravan'.                                   
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Viper'.                                           
          02 PIC X(20) VALUE 'Dodge'.                                           
          02 PIC X(20) VALUE 'Viper SRT'.                                       
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'F150'.                                            
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'F250'.                                            
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'F350'.                                            
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'F450'.                                            
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'Mustang'.                                         
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'Crown Victoria'.                                  
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'Escort'.                                          
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'Explorer'.                                        
          02 PIC X(20) VALUE 'Ford'.                                            
          02 PIC X(20) VALUE 'Taurus'.                                          
          02 PIC X(20) VALUE 'Honda'.                                           
          02 PIC X(20) VALUE 'Pilot'.                                           
          02 PIC X(20) VALUE 'Honda'.                                           
          02 PIC X(20) VALUE 'Civic'.                                           
          02 PIC X(20) VALUE 'Honda'.                                           
          02 PIC X(20) VALUE 'Prelude'.                                         
          02 PIC X(20) VALUE 'Toyota '.                                         
          02 PIC X(20) VALUE '4Runner'.                                         
          02 PIC X(20) VALUE 'Toyota '.                                         
          02 PIC X(20) VALUE 'Highlander'.                                      
          02 PIC X(20) VALUE 'Toyota '.                                         
          02 PIC X(20) VALUE 'Celica'.                                          
          02 PIC X(20) VALUE 'Toyota '.                                         
          02 PIC X(20) VALUE 'Supra'.                                           
          02 PIC X(20) VALUE 'Mitsubishi'.                                      
          02 PIC X(20) VALUE 'Eclipse'.                                         
          02 PIC X(20) VALUE 'Mitsubishi'.                                      
          02 PIC X(20) VALUE '3000GT'.                                          
          02 PIC X(20) VALUE 'Mitsubishi'.                                      
          02 PIC X(20) VALUE 'Mirage'.                                          
          02 PIC X(20) VALUE 'Mitsubishi'.                                      
          02 PIC X(20) VALUE 'Galant'.                                          
          02 PIC X(20) VALUE 'Porsche'.                                         
          02 PIC X(20) VALUE 'Boxster'.                                         
          02 PIC X(20) VALUE 'Porsche'.                                         
          02 PIC X(20) VALUE '968'.                                             
          02 PIC X(20) VALUE 'Porsche'.                                         
          02 PIC X(20) VALUE 'Cayenne'.                                         
                                                                                
       01 MAKEMODELTABLE REDEFINES MAKEINPUT.                                   
          02 MAKEMODELRECORD OCCURS 50.                                         
             05 MAKETEXT              PIC X(20).                                
             05 MODELTEXT             PIC X(20).                                
                                                                                
       01 MAKELENGTH                   PIC S9(4) VALUE 50.                      
                                                                                
       01 MTABLEPREPARE.                                                        
          49 MMLENGTH                 PIC S9(4) USAGE COMP VALUE +86.           
          49 MM-STRING                PIC X(86).                                
                                                                                
       01 MAKEMODELPREPARE.                                                     
          02 PIC X(12) VALUE "INSERT INTO ".                                    
          02 MMDDCONN PIC X(9).                                                 
          02 PIC X(20) VALUE "MAKE_MODEL VALUES( '".                            
          02 MMMAKE PIC X(20).                                                  
          02 PIC X(3) VALUE "','".                                              
          02 MMMODEL PIC X(20).                                                 
          02 PIC X(2) VALUE "')".                                               