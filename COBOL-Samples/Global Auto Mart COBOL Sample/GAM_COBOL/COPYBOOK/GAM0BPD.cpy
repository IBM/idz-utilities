      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BPD.cpy                                     *        
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
       01 PACINPUT.                                                             
        02 PIC X(4) VALUE '7242'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Satin Jade'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '30K'.                                               
        02 PIC 9(5) VALUE 2595.                                                 
        02 PIC 9(5) VALUE 83107.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '5874'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 28674.                                                
        02 PIC 9(5) VALUE 8251.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '5197'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Graphite'.                                          
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 29385.                                                
        02 PIC 9(5) VALUE 7820.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '1427'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Graphite'.                                          
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 13364.                                                
        02 PIC 9(5) VALUE 1628.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-2'.                                          
        02 PIC X(4) VALUE '4508'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '20K'.                                               
        02 PIC 9(5) VALUE 4462.                                                 
        02 PIC 9(5) VALUE 28148.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '5749'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Graphite'.                                          
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '104K'.                                              
        02 PIC 9(5) VALUE 25513.                                                
        02 PIC 9(5) VALUE 4607.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '1534'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Satin Jade'.                                        
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '146K'.                                              
        02 PIC 9(5) VALUE 11136.                                                
        02 PIC 9(5) VALUE 801.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-16'.                                         
        02 PIC X(4) VALUE '2715'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 14543.                                                
        02 PIC 9(5) VALUE 2780.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '2820'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Graphite'.                                          
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '12K'.                                               
        02 PIC 9(5) VALUE 13626.                                                
        02 PIC 9(5) VALUE 2753.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '3374'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Magesium'.                                          
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '66K'.                                               
        02 PIC 9(5) VALUE 4857.                                                 
        02 PIC 9(5) VALUE 95140.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '6142'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 3461.                                                 
        02 PIC 9(5) VALUE 78112.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '6592'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Satin Jade'.                                        
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 937.                                                  
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '6896'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GTC'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '39K'.                                               
        02 PIC 9(5) VALUE 9463.                                                 
        02 PIC 9(5) VALUE 557.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '2603'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 9158.                                                 
        02 PIC 9(5) VALUE 3835.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '8644'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Midnight Blue'.                                     
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '92K'.                                               
        02 PIC 9(5) VALUE 12325.                                                
        02 PIC 9(5) VALUE 9619.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '7766'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Midnight Blue'.                                     
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 481.                                                  
        02 PIC 9(5) VALUE 8142.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '8687'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Magesium'.                                          
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '12K'.                                               
        02 PIC 9(5) VALUE 18608.                                                
        02 PIC 9(5) VALUE 45115.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '7913'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Stone White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 10513.                                                
        02 PIC 9(5) VALUE 7724.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '6783'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Stone White'.                                       
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '95K'.                                               
        02 PIC 9(5) VALUE 5676.                                                 
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '3729'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 15389.                                                
        02 PIC 9(5) VALUE 2183.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '3889'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 8860.                                                 
        02 PIC 9(5) VALUE 2780.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '3649'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 11822.                                                
        02 PIC 9(5) VALUE 55109.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '6537'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '4K'.                                                
        02 PIC 9(5) VALUE 15561.                                                
        02 PIC 9(5) VALUE 8508.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '6545'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Graphite'.                                          
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23437.                                                
        02 PIC 9(5) VALUE 5162.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '2537'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Graphite'.                                          
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '130K'.                                              
        02 PIC 9(5) VALUE 27269.                                                
        02 PIC 9(5) VALUE 20139.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-8'.                                         
        02 PIC X(4) VALUE '2571'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Midnight Blue'.                                     
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '117K'.                                              
        02 PIC 9(5) VALUE 21480.                                                
        02 PIC 9(5) VALUE 8668.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '7569'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '74K'.                                               
        02 PIC 9(5) VALUE 24431.                                                
        02 PIC 9(5) VALUE 9666.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-15'.                                        
        02 PIC X(4) VALUE '2023'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Magesium'.                                          
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '4K'.                                                
        02 PIC 9(5) VALUE 5485.                                                 
        02 PIC 9(5) VALUE 1977.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '6140'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'LXi'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 4224.                                                 
        02 PIC 9(5) VALUE 95140.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '2416'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'LXi'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '108K'.                                              
        02 PIC 9(5) VALUE 21953.                                                
        02 PIC 9(5) VALUE 80124.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '1976'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '87K'.                                               
        02 PIC 9(5) VALUE 8926.                                                 
        02 PIC 9(5) VALUE 1703.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '6266'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '48K'.                                               
        02 PIC 9(5) VALUE 12044.                                                
        02 PIC 9(5) VALUE 4969.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '3301'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'LXi'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 26888.                                                
        02 PIC 9(5) VALUE 4782.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '7961'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 24355.                                                
        02 PIC 9(5) VALUE 7775.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '3036'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 19820.                                                
        02 PIC 9(5) VALUE 73119.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '1682'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Maroon'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'LXi'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 20132.                                                
        02 PIC 9(5) VALUE 86130.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '8477'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 4432.                                                 
        02 PIC 9(5) VALUE 55109.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '1761'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '60K'.                                               
        02 PIC 9(5) VALUE 21170.                                                
        02 PIC 9(5) VALUE 45115.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '7142'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '148K'.                                              
        02 PIC 9(5) VALUE 2583.                                                 
        02 PIC 9(5) VALUE 5162.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '8172'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '145K'.                                              
        02 PIC 9(5) VALUE 3760.                                                 
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '1503'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Butane Blue'.                                       
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '128K'.                                              
        02 PIC 9(5) VALUE 12493.                                                
        02 PIC 9(5) VALUE 28148.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '5536'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Butane Blue'.                                       
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 16310.                                                
        02 PIC 9(5) VALUE 78112.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '5989'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 22328.                                                
        02 PIC 9(5) VALUE 8251.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '8647'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Butane Blue'.                                       
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '116K'.                                              
        02 PIC 9(5) VALUE 14507.                                                
        02 PIC 9(5) VALUE 28148.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '2388'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 29355.                                                
        02 PIC 9(5) VALUE 9619.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '6470'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '135K'.                                              
        02 PIC 9(5) VALUE 15637.                                                
        02 PIC 9(5) VALUE 8508.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '1162'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '30K'.                                               
        02 PIC 9(5) VALUE 23344.                                                
        02 PIC 9(5) VALUE 4782.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '1244'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 14313.                                                
        02 PIC 9(5) VALUE 3835.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '7265'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '117K'.                                              
        02 PIC 9(5) VALUE 2433.                                                 
        02 PIC 9(5) VALUE 3835.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '8541'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Tan'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '121K'.                                              
        02 PIC 9(5) VALUE 8666.                                                 
        02 PIC 9(5) VALUE 557.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '7294'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 1914.                                                 
        02 PIC 9(5) VALUE 7775.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '2154'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Brown'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 16604.                                                
        02 PIC 9(5) VALUE 8668.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '5513'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 23525.                                                
        02 PIC 9(5) VALUE 4782.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '7600'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '78K'.                                               
        02 PIC 9(5) VALUE 22839.                                                
        02 PIC 9(5) VALUE 20139.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-16'.                                         
        02 PIC X(4) VALUE '3228'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Maroon'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '144K'.                                              
        02 PIC 9(5) VALUE 15413.                                                
        02 PIC 9(5) VALUE 7775.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '2031'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 23285.                                                
        02 PIC 9(5) VALUE 7724.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '3775'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 705.                                                  
        02 PIC 9(5) VALUE 78112.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '7818'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '113K'.                                              
        02 PIC 9(5) VALUE 14161.                                                
        02 PIC 9(5) VALUE 4607.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '3150'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '130K'.                                              
        02 PIC 9(5) VALUE 5789.                                                 
        02 PIC 9(5) VALUE 9619.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '8691'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 15143.                                                
        02 PIC 9(5) VALUE 7820.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '8215'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 26576.                                                
        02 PIC 9(5) VALUE 80124.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '1863'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '34K'.                                               
        02 PIC 9(5) VALUE 15454.                                                
        02 PIC 9(5) VALUE 7724.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-6'.                                         
        02 PIC X(4) VALUE '6205'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '75K'.                                               
        02 PIC 9(5) VALUE 10899.                                                
        02 PIC 9(5) VALUE 557.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '1305'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '27K'.                                               
        02 PIC 9(5) VALUE 28769.                                                
        02 PIC 9(5) VALUE 5162.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '7208'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '81K'.                                               
        02 PIC 9(5) VALUE 20599.                                                
        02 PIC 9(5) VALUE 2780.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '8794'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '96K'.                                               
        02 PIC 9(5) VALUE 12100.                                                
        02 PIC 9(5) VALUE 80124.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '1513'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '65K'.                                               
        02 PIC 9(5) VALUE 13431.                                                
        02 PIC 9(5) VALUE 7820.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '5850'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '65K'.                                               
        02 PIC 9(5) VALUE 20340.                                                
        02 PIC 9(5) VALUE 2780.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '2258'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '53K'.                                               
        02 PIC 9(5) VALUE 13502.                                                
        02 PIC 9(5) VALUE 9619.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '6710'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '136K'.                                              
        02 PIC 9(5) VALUE 7702.                                                 
        02 PIC 9(5) VALUE 45115.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '1618'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '83K'.                                               
        02 PIC 9(5) VALUE 4623.                                                 
        02 PIC 9(5) VALUE 20139.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '2775'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '40K'.                                               
        02 PIC 9(5) VALUE 7433.                                                 
        02 PIC 9(5) VALUE 8142.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '7221'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '18K'.                                               
        02 PIC 9(5) VALUE 5181.                                                 
        02 PIC 9(5) VALUE 7724.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '4543'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Dark Plum'.                                         
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 2469.                                                 
        02 PIC 9(5) VALUE 4969.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '4777'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '87K'.                                               
        02 PIC 9(5) VALUE 4293.                                                 
        02 PIC 9(5) VALUE 5162.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '3416'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '93K'.                                               
        02 PIC 9(5) VALUE 18916.                                                
        02 PIC 9(5) VALUE 2183.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '3290'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 17262.                                                
        02 PIC 9(5) VALUE 4607.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '1481'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 20577.                                                
        02 PIC 9(5) VALUE 7775.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '5223'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '54K'.                                               
        02 PIC 9(5) VALUE 26453.                                                
        02 PIC 9(5) VALUE 80124.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '1773'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '30K'.                                               
        02 PIC 9(5) VALUE 1005.                                                 
        02 PIC 9(5) VALUE 1628.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '2998'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Br Silv/Black Top'.                                 
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 15935.                                                
        02 PIC 9(5) VALUE 83107.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '5555'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '124K'.                                              
        02 PIC 9(5) VALUE 19687.                                                
        02 PIC 9(5) VALUE 2183.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '5727'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '89K'.                                               
        02 PIC 9(5) VALUE 17578.                                                
        02 PIC 9(5) VALUE 20139.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '3543'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '150K'.                                              
        02 PIC 9(5) VALUE 22831.                                                
        02 PIC 9(5) VALUE 78112.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '3532'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '39K'.                                               
        02 PIC 9(5) VALUE 17361.                                                
        02 PIC 9(5) VALUE 1703.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '8350'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 10795.                                                
        02 PIC 9(5) VALUE 4969.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-15'.                                         
        02 PIC X(4) VALUE '7660'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '16K'.                                               
        02 PIC 9(5) VALUE 22378.                                                
        02 PIC 9(5) VALUE 5162.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '7767'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '78K'.                                               
        02 PIC 9(5) VALUE 2138.                                                 
        02 PIC 9(5) VALUE 801.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-8'.                                         
        02 PIC X(4) VALUE '5358'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '38K'.                                               
        02 PIC 9(5) VALUE 19681.                                                
        02 PIC 9(5) VALUE 8142.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '2121'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '3500 Quad Cab SLT 4WD Long Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '75K'.                                               
        02 PIC 9(5) VALUE 14424.                                                
        02 PIC 9(5) VALUE 2183.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '5258'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab SLT 2WD Short'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 6738.                                                 
        02 PIC 9(5) VALUE 1628.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '1680'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Amber Fire'.                                        
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab SLT 2WD Short'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 6521.                                                 
        02 PIC 9(5) VALUE 1703.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '2787'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 16196.                                                
        02 PIC 9(5) VALUE 4607.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '7370'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '146K'.                                              
        02 PIC 9(5) VALUE 11834.                                                
        02 PIC 9(5) VALUE 4607.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '7361'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '29K'.                                               
        02 PIC 9(5) VALUE 5166.                                                 
        02 PIC 9(5) VALUE 95140.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '6363'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '102K'.                                              
        02 PIC 9(5) VALUE 23889.                                                
        02 PIC 9(5) VALUE 557.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-18'.                                         
        02 PIC X(4) VALUE '4964'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 27106.                                                
        02 PIC 9(5) VALUE 4969.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '3947'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '121K'.                                              
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '2748'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '75K'.                                               
        02 PIC 9(5) VALUE 10095.                                                
        02 PIC 9(5) VALUE 86130.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '1255'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '122K'.                                              
        02 PIC 9(5) VALUE 7692.                                                 
        02 PIC 9(5) VALUE 9666.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '4033'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 18560.                                                
        02 PIC 9(5) VALUE 80124.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '4767'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '117K'.                                              
        02 PIC 9(5) VALUE 15718.                                                
        02 PIC 9(5) VALUE 8142.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-2'.                                          
        02 PIC X(4) VALUE '7160'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 1649.                                                 
        02 PIC 9(5) VALUE 86130.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '4171'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 8956.                                                 
        02 PIC 9(5) VALUE 83107.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '5409'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '72K'.                                               
        02 PIC 9(5) VALUE 16132.                                                
        02 PIC 9(5) VALUE 801.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '7200'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '60K'.                                               
        02 PIC 9(5) VALUE 763.                                                  
        02 PIC 9(5) VALUE 1703.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '1752'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '88K'.                                               
        02 PIC 9(5) VALUE 27611.                                                
        02 PIC 9(5) VALUE 73119.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '8618'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 22961.                                                
        02 PIC 9(5) VALUE 45115.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '4390'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 22403.                                                
        02 PIC 9(5) VALUE 86130.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '8870'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 5525.                                                 
        02 PIC 9(5) VALUE 1977.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '6997'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '53K'.                                               
        02 PIC 9(5) VALUE 20033.                                                
        02 PIC 9(5) VALUE 4782.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-24'.                                        
        02 PIC X(4) VALUE '8002'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 7074.                                                 
        02 PIC 9(5) VALUE 83107.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '1455'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 21007.                                                
        02 PIC 9(5) VALUE 73119.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '2693'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '52K'.                                               
        02 PIC 9(5) VALUE 19171.                                                
        02 PIC 9(5) VALUE 8668.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '5074'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '19K'.                                               
        02 PIC 9(5) VALUE 21422.                                                
        02 PIC 9(5) VALUE 3835.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '1041'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 25740.                                                
        02 PIC 9(5) VALUE 1977.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '3684'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '74K'.                                               
        02 PIC 9(5) VALUE 21201.                                                
        02 PIC 9(5) VALUE 2753.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-16'.                                         
        02 PIC X(4) VALUE '2637'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '92K'.                                               
        02 PIC 9(5) VALUE 15212.                                                
        02 PIC 9(5) VALUE 2780.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '5604'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '107K'.                                              
        02 PIC 9(5) VALUE 12655.                                                
        02 PIC 9(5) VALUE 1703.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '3738'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 6720.                                                 
        02 PIC 9(5) VALUE 28148.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '5909'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '115K'.                                              
        02 PIC 9(5) VALUE 9834.                                                 
        02 PIC 9(5) VALUE 7820.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '2738'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '125K'.                                              
        02 PIC 9(5) VALUE 16411.                                                
        02 PIC 9(5) VALUE 55109.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '8573'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 29434.                                                
        02 PIC 9(5) VALUE 95140.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-15'.                                        
        02 PIC X(4) VALUE '2232'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 10020.                                                
        02 PIC 9(5) VALUE 9619.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-10'.                                         
        02 PIC X(4) VALUE '5078'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 15584.                                                
        02 PIC 9(5) VALUE 1977.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '2954'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 1373.                                                 
        02 PIC 9(5) VALUE 7820.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '4530'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '102K'.                                              
        02 PIC 9(5) VALUE 10958.                                                
        02 PIC 9(5) VALUE 45115.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '2851'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '61K'.                                               
        02 PIC 9(5) VALUE 15783.                                                
        02 PIC 9(5) VALUE 1628.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '8058'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '93K'.                                               
        02 PIC 9(5) VALUE 18795.                                                
        02 PIC 9(5) VALUE 4969.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '8594'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '39K'.                                               
        02 PIC 9(5) VALUE 21435.                                                
        02 PIC 9(5) VALUE 8508.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '4790'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Salsa Red'.                                         
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '115K'.                                              
        02 PIC 9(5) VALUE 24575.                                                
        02 PIC 9(5) VALUE 4782.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '3876'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Salsa Red'.                                         
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '94K'.                                               
        02 PIC 9(5) VALUE 4936.                                                 
        02 PIC 9(5) VALUE 801.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '2247'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '122K'.                                              
        02 PIC 9(5) VALUE 10053.                                                
        02 PIC 9(5) VALUE 83107.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-16'.                                         
        02 PIC X(4) VALUE '7965'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '74K'.                                               
        02 PIC 9(5) VALUE 7982.                                                 
        02 PIC 9(5) VALUE 8142.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '4889'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '6K'.                                                
        02 PIC 9(5) VALUE 7987.                                                 
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '3455'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '87K'.                                               
        02 PIC 9(5) VALUE 23179.                                                
        02 PIC 9(5) VALUE 73119.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '4109'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '72K'.                                               
        02 PIC 9(5) VALUE 2573.                                                 
        02 PIC 9(5) VALUE 8508.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '4597'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '40K'.                                               
        02 PIC 9(5) VALUE 14648.                                                
        02 PIC 9(5) VALUE 86130.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '6889'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 6969.                                                 
        02 PIC 9(5) VALUE 20139.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '8211'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '6K'.                                                
        02 PIC 9(5) VALUE 1593.                                                 
        02 PIC 9(5) VALUE 2183.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '8904'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 21010.                                                
        02 PIC 9(5) VALUE 8668.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '8392'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '55K'.                                               
        02 PIC 9(5) VALUE 9870.                                                 
        02 PIC 9(5) VALUE 9666.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '5866'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 5930.                                                 
        02 PIC 9(5) VALUE 3835.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '7126'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '20K'.                                               
        02 PIC 9(5) VALUE 25663.                                                
        02 PIC 9(5) VALUE 801.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '5505'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '66K'.                                               
        02 PIC 9(5) VALUE 12645.                                                
        02 PIC 9(5) VALUE 557.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '2587'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 6616.                                                 
        02 PIC 9(5) VALUE 55109.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '7923'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '90K'.                                               
        02 PIC 9(5) VALUE 2644.                                                 
        02 PIC 9(5) VALUE 7724.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '6408'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 19646.                                                
        02 PIC 9(5) VALUE 78112.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '2797'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Tan'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 19998.                                                
        02 PIC 9(5) VALUE 2753.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '1146'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Camaro'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 26285.                                                
        02 PIC 9(5) VALUE 1977.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '7550'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Summit White'.                                      
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE '4WD'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 26418.                                                
        02 PIC 9(5) VALUE 2753.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '1690'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K2500 HD Crew Cab'.                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '16K'.                                               
        02 PIC 9(5) VALUE 6611.                                                 
        02 PIC 9(5) VALUE 9666.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '3355'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'C1500 LS'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '48K'.                                               
        02 PIC 9(5) VALUE 10883.                                                
        02 PIC 9(5) VALUE 7775.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '4662'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K1500 LT'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '19K'.                                               
        02 PIC 9(5) VALUE 20346.                                                
        02 PIC 9(5) VALUE 2753.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '2326'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Yellow'.                                            
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '68K'.                                               
        02 PIC 9(5) VALUE 21703.                                                
        02 PIC 9(5) VALUE 8668.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '6982'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 15295.                                                
        02 PIC 9(5) VALUE 28148.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '1129'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '34K'.                                               
        02 PIC 9(5) VALUE 21566.                                                
        02 PIC 9(5) VALUE 1628.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '6478'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '61K'.                                               
        02 PIC 9(5) VALUE 1026.                                                 
        02 PIC 9(5) VALUE 9666.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '3673'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 7866.                                                 
        02 PIC 9(5) VALUE 8251.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-8'.                                         
        02 PIC X(4) VALUE '1782'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 11968.                                                
        02 PIC 9(5) VALUE 8251.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '3468'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 18507.                                                
        02 PIC 9(5) VALUE 8251.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '1647'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '54K'.                                               
        02 PIC 9(5) VALUE 20666.                                                
        02 PIC 9(5) VALUE 73119.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '1801'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '22K'.                                               
        02 PIC 9(5) VALUE 7615.                                                 
        02 PIC 9(5) VALUE 95140.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '1907'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '113K'.                                              
        02 PIC 9(5) VALUE 17373.                                                
        02 PIC 9(5) VALUE 8508.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '2699'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 14020.                                                
        02 PIC 9(5) VALUE 55109.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
                                                                                
       01 PACINVTTABLE REDEFINES PACINPUT.                                      
          02 PACINVTRECORD OCCURS 165.                                          
             10 PVIN                 PIC X(4).                                  
             10 PAUTOYEAR            PIC 9(4).                                  
             10 PMAKE                PIC X(20).                                 
             10 PMODEL               PIC X(20).                                 
             10 PCOLOR               PIC X(32).                                 
             10 PBODY                PIC X(35).                                 
             10 PAUTOTRIM            PIC X(32).                                 
             10 PTRANS               PIC X(10).                                 
             10 PCYLIND              PIC X(5).                                  
             10 PMILES               PIC X(10).                                 
             10 PPRICE               PIC 9(5).                                  
             10 PDEALERID            PIC 9(5).                                  
             10 PNEWAUTO             PIC X(1).                                  
             10 PDATEADDED           PIC X(10).                                 
                                                                                
       01 PACLENGTH                 PIC S9(4) VALUE 165.                        
                                                                                