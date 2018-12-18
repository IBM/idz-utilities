      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BCD.cpy                                     *        
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
       01 CENTINPUT.                                                            
        02 PIC X(4) VALUE '1420'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Sebring'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '30K'.                                               
        02 PIC 9(5) VALUE 1370.                                                 
        02 PIC 9(5) VALUE 6126.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-24'.                                        
        02 PIC X(4) VALUE '4137'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Butane Blue'.                                       
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 5863.                                                 
        02 PIC 9(5) VALUE 43121.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '3763'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 1775.                                                 
        02 PIC 9(5) VALUE 2070.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '6096'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 4887.                                                 
        02 PIC 9(5) VALUE 31141.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '2447'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '128K'.                                              
        02 PIC 9(5) VALUE 17117.                                                
        02 PIC 9(5) VALUE 3445.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '1288'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 17582.                                                
        02 PIC 9(5) VALUE 190.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '8152'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '104K'.                                              
        02 PIC 9(5) VALUE 16091.                                                
        02 PIC 9(5) VALUE 21110.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-6'.                                         
        02 PIC X(4) VALUE '5272'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Brilliant Black'.                                   
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 11286.                                                
        02 PIC 9(5) VALUE 9076.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '2684'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Midnight Blue'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '23K'.                                               
        02 PIC 9(5) VALUE 28401.                                                
        02 PIC 9(5) VALUE 8927.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '3045'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Butane Blue'.                                       
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 8708.                                                 
        02 PIC 9(5) VALUE 50104.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-15'.                                        
        02 PIC X(4) VALUE '6165'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Brilliant Black'.                                   
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '6K'.                                                
        02 PIC 9(5) VALUE 4317.                                                 
        02 PIC 9(5) VALUE 55147.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '3028'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Brilliant Black'.                                   
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 22831.                                                
        02 PIC 9(5) VALUE 4656.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '2304'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 8469.                                                 
        02 PIC 9(5) VALUE 17138.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '2831'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 1908.                                                 
        02 PIC 9(5) VALUE 2070.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '2671'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '59K'.                                               
        02 PIC 9(5) VALUE 10827.                                                
        02 PIC 9(5) VALUE 74100.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '3087'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 12581.                                                
        02 PIC 9(5) VALUE 97.                                                   
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '6137'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 19516.                                                
        02 PIC 9(5) VALUE 6384.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '8616'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Pass Van'.                                       
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 6074.                                                 
        02 PIC 9(5) VALUE 3878.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '6578'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'LXi'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 6581.                                                 
        02 PIC 9(5) VALUE 8050.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '6219'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'LXi'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '9K'.                                                
        02 PIC 9(5) VALUE 16630.                                                
        02 PIC 9(5) VALUE 63108.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '5763'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Champagne'.                                         
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '64K'.                                               
        02 PIC 9(5) VALUE 18838.                                                
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '7157'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'Town and Country'.                                  
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Pass Ext Van'.                                   
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '116K'.                                              
        02 PIC 9(5) VALUE 2442.                                                 
        02 PIC 9(5) VALUE 11102.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '6607'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 23809.                                                
        02 PIC 9(5) VALUE 9638.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '8736'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '86K'.                                               
        02 PIC 9(5) VALUE 2707.                                                 
        02 PIC 9(5) VALUE 72145.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '8857'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 13188.                                                
        02 PIC 9(5) VALUE 42143.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '8019'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '19K'.                                               
        02 PIC 9(5) VALUE 7690.                                                 
        02 PIC 9(5) VALUE 66114.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-20'.                                         
        02 PIC X(4) VALUE '2492'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '40K'.                                               
        02 PIC 9(5) VALUE 26907.                                                
        02 PIC 9(5) VALUE 3740.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-16'.                                         
        02 PIC X(4) VALUE '8253'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 7550.                                                 
        02 PIC 9(5) VALUE 871.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '7347'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '22K'.                                               
        02 PIC 9(5) VALUE 15525.                                                
        02 PIC 9(5) VALUE 74100.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '7830'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 15229.                                                
        02 PIC 9(5) VALUE 42117.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '2658'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Champagne'.                                         
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '9K'.                                                
        02 PIC 9(5) VALUE 20772.                                                
        02 PIC 9(5) VALUE 1809.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '6724'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '82K'.                                               
        02 PIC 9(5) VALUE 16142.                                                
        02 PIC 9(5) VALUE 933.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '1083'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '31K'.                                               
        02 PIC 9(5) VALUE 16580.                                                
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '5559'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '12K'.                                               
        02 PIC 9(5) VALUE 18529.                                                
        02 PIC 9(5) VALUE 7592.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-20'.                                         
        02 PIC X(4) VALUE '2788'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '74K'.                                               
        02 PIC 9(5) VALUE 23784.                                                
        02 PIC 9(5) VALUE 2249.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '6297'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '103K'.                                              
        02 PIC 9(5) VALUE 1235.                                                 
        02 PIC 9(5) VALUE 591.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '5742'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 22417.                                                
        02 PIC 9(5) VALUE 66128.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '6335'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 29087.                                                
        02 PIC 9(5) VALUE 2752.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '7838'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '146K'.                                              
        02 PIC 9(5) VALUE 28917.                                                
        02 PIC 9(5) VALUE 7385.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '8589'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '57K'.                                               
        02 PIC 9(5) VALUE 9751.                                                 
        02 PIC 9(5) VALUE 3878.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '4142'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '142K'.                                              
        02 PIC 9(5) VALUE 5335.                                                 
        02 PIC 9(5) VALUE 871.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '8669'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '85K'.                                               
        02 PIC 9(5) VALUE 2691.                                                 
        02 PIC 9(5) VALUE 43125.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '8828'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 3580.                                                 
        02 PIC 9(5) VALUE 1809.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '7704'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '106K'.                                              
        02 PIC 9(5) VALUE 2308.                                                 
        02 PIC 9(5) VALUE 21110.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '7431'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 25288.                                                
        02 PIC 9(5) VALUE 4656.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '2778'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '145K'.                                              
        02 PIC 9(5) VALUE 29833.                                                
        02 PIC 9(5) VALUE 2655.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '3753'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 26750.                                                
        02 PIC 9(5) VALUE 20149.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '1867'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 11565.                                                
        02 PIC 9(5) VALUE 3688.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '5382'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '135K'.                                              
        02 PIC 9(5) VALUE 3454.                                                 
        02 PIC 9(5) VALUE 9741.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '6661'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Creme'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 2918.                                                 
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '8492'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 4204.                                                 
        02 PIC 9(5) VALUE 5196.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '1018'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '60K'.                                               
        02 PIC 9(5) VALUE 12568.                                                
        02 PIC 9(5) VALUE 4395.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '5771'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '18K'.                                               
        02 PIC 9(5) VALUE 11308.                                                
        02 PIC 9(5) VALUE 4421.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '6260'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '85K'.                                               
        02 PIC 9(5) VALUE 22640.                                                
        02 PIC 9(5) VALUE 3688.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '8259'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 8152.                                                 
        02 PIC 9(5) VALUE 42143.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '6864'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '116K'.                                              
        02 PIC 9(5) VALUE 9.                                                    
        02 PIC 9(5) VALUE 2752.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '3702'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Brown'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '45K'.                                               
        02 PIC 9(5) VALUE 15800.                                                
        02 PIC 9(5) VALUE 50104.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '1512'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23548.                                                
        02 PIC 9(5) VALUE 4421.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-3'.                                         
        02 PIC X(4) VALUE '7192'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Maroon'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '149K'.                                              
        02 PIC 9(5) VALUE 19668.                                                
        02 PIC 9(5) VALUE 2655.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '8956'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '30K'.                                               
        02 PIC 9(5) VALUE 27236.                                                
        02 PIC 9(5) VALUE 63108.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '2221'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '19K'.                                               
        02 PIC 9(5) VALUE 26267.                                                
        02 PIC 9(5) VALUE 20149.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '2255'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '24K'.                                               
        02 PIC 9(5) VALUE 5884.                                                 
        02 PIC 9(5) VALUE 2655.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-8'.                                          
        02 PIC X(4) VALUE '5218'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 28285.                                                
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '5834'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '90K'.                                               
        02 PIC 9(5) VALUE 28829.                                                
        02 PIC 9(5) VALUE 21110.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '5131'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Creme'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '23K'.                                               
        02 PIC 9(5) VALUE 8422.                                                 
        02 PIC 9(5) VALUE 42143.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '3618'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '96K'.                                               
        02 PIC 9(5) VALUE 25404.                                                
        02 PIC 9(5) VALUE 5196.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '5659'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 8545.                                                 
        02 PIC 9(5) VALUE 31141.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '4236'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Taupe'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '145K'.                                              
        02 PIC 9(5) VALUE 2196.                                                 
        02 PIC 9(5) VALUE 31141.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '8424'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '128K'.                                              
        02 PIC 9(5) VALUE 21874.                                                
        02 PIC 9(5) VALUE 6384.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '8281'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 7991.                                                 
        02 PIC 9(5) VALUE 72145.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-8'.                                         
        02 PIC X(4) VALUE '7222'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 2853.                                                 
        02 PIC 9(5) VALUE 43121.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '5121'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 25788.                                                
        02 PIC 9(5) VALUE 3740.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '8817'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '45K'.                                               
        02 PIC 9(5) VALUE 17589.                                                
        02 PIC 9(5) VALUE 43125.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '1356'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '123K'.                                              
        02 PIC 9(5) VALUE 12169.                                                
        02 PIC 9(5) VALUE 3445.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '4490'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 27911.                                                
        02 PIC 9(5) VALUE 63108.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '3268'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '143K'.                                              
        02 PIC 9(5) VALUE 4452.                                                 
        02 PIC 9(5) VALUE 7385.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '3163'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 24894.                                                
        02 PIC 9(5) VALUE 66114.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '3923'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23840.                                                
        02 PIC 9(5) VALUE 3688.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-10'.                                         
        02 PIC X(4) VALUE '5160'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '149K'.                                              
        02 PIC 9(5) VALUE 23374.                                                
        02 PIC 9(5) VALUE 2070.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '6139'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '64K'.                                               
        02 PIC 9(5) VALUE 23667.                                                
        02 PIC 9(5) VALUE 6126.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '1076'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Brown'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 13435.                                                
        02 PIC 9(5) VALUE 9741.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '6651'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '115K'.                                              
        02 PIC 9(5) VALUE 21226.                                                
        02 PIC 9(5) VALUE 55147.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '2311'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '32K'.                                               
        02 PIC 9(5) VALUE 12804.                                                
        02 PIC 9(5) VALUE 11102.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '3410'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '102K'.                                              
        02 PIC 9(5) VALUE 29455.                                                
        02 PIC 9(5) VALUE 6126.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-16'.                                         
        02 PIC X(4) VALUE '2779'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '33K'.                                               
        02 PIC 9(5) VALUE 13525.                                                
        02 PIC 9(5) VALUE 2070.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '1300'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 11364.                                                
        02 PIC 9(5) VALUE 20149.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '8961'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '82K'.                                               
        02 PIC 9(5) VALUE 4122.                                                 
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-16'.                                         
        02 PIC X(4) VALUE '1158'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '59K'.                                               
        02 PIC 9(5) VALUE 21705.                                                
        02 PIC 9(5) VALUE 3740.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '6572'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '1K'.                                                
        02 PIC 9(5) VALUE 25364.                                                
        02 PIC 9(5) VALUE 871.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '5810'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 23094.                                                
        02 PIC 9(5) VALUE 9638.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '6024'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 8693.                                                 
        02 PIC 9(5) VALUE 66114.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '7916'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 23290.                                                
        02 PIC 9(5) VALUE 50104.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '4411'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Dark Plum'.                                         
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 28237.                                                
        02 PIC 9(5) VALUE 3878.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '3773'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '66K'.                                               
        02 PIC 9(5) VALUE 11692.                                                
        02 PIC 9(5) VALUE 190.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '6134'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '89K'.                                               
        02 PIC 9(5) VALUE 98.                                                   
        02 PIC 9(5) VALUE 43125.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '4252'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '68K'.                                               
        02 PIC 9(5) VALUE 26308.                                                
        02 PIC 9(5) VALUE 3740.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '1917'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 4096.                                                 
        02 PIC 9(5) VALUE 42117.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '5173'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 11599.                                                
        02 PIC 9(5) VALUE 4421.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '4611'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 9560.                                                 
        02 PIC 9(5) VALUE 2655.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '8184'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Br Silv/Black Top'.                                 
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 26323.                                                
        02 PIC 9(5) VALUE 4656.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-24'.                                        
        02 PIC X(4) VALUE '3271'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black/Black Top'.                                   
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 8918.                                                 
        02 PIC 9(5) VALUE 42117.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '8071'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Stone White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 25786.                                                
        02 PIC 9(5) VALUE 20149.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '3536'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Electrc Blue'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '111K'.                                              
        02 PIC 9(5) VALUE 26512.                                                
        02 PIC 9(5) VALUE 8050.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '8988'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 25230.                                                
        02 PIC 9(5) VALUE 591.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '1710'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Brown'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '79K'.                                               
        02 PIC 9(5) VALUE 10219.                                                
        02 PIC 9(5) VALUE 933.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '3012'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '82K'.                                               
        02 PIC 9(5) VALUE 22945.                                                
        02 PIC 9(5) VALUE 8927.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '3808'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 27959.                                                
        02 PIC 9(5) VALUE 9076.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '4004'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '39K'.                                               
        02 PIC 9(5) VALUE 7393.                                                 
        02 PIC 9(5) VALUE 2249.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-15'.                                         
        02 PIC X(4) VALUE '6413'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 16839.                                                
        02 PIC 9(5) VALUE 20149.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '4420'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 288.                                                  
        02 PIC 9(5) VALUE 7385.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '7974'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 8514.                                                 
        02 PIC 9(5) VALUE 2249.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '1108'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab ST 2WD Short'.                     
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '144K'.                                              
        02 PIC 9(5) VALUE 11043.                                                
        02 PIC 9(5) VALUE 9638.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '7702'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab SLT 2WD Short'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 17186.                                                
        02 PIC 9(5) VALUE 63108.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-27'.                                         
        02 PIC X(4) VALUE '1336'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '3500 Quad Cab SLT 4WD Long Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '39K'.                                               
        02 PIC 9(5) VALUE 8144.                                                 
        02 PIC 9(5) VALUE 50104.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '6440'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '52K'.                                               
        02 PIC 9(5) VALUE 19478.                                                
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '2077'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '24K'.                                               
        02 PIC 9(5) VALUE 3351.                                                 
        02 PIC 9(5) VALUE 9076.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '6562'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Mineral Gray'.                                      
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab SLT 2WD Short'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 4166.                                                 
        02 PIC 9(5) VALUE 3878.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '8227'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '143K'.                                              
        02 PIC 9(5) VALUE 49.                                                   
        02 PIC 9(5) VALUE 72145.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '1401'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '23K'.                                               
        02 PIC 9(5) VALUE 15428.                                                
        02 PIC 9(5) VALUE 11102.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '6315'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 4WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 7037.                                                 
        02 PIC 9(5) VALUE 7385.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '8542'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 2WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '59K'.                                               
        02 PIC 9(5) VALUE 28261.                                                
        02 PIC 9(5) VALUE 2070.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '3529'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab ST 2WD Short'.                     
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '13K'.                                               
        02 PIC 9(5) VALUE 6350.                                                 
        02 PIC 9(5) VALUE 42117.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '6603'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab ST 2WD Short'.                     
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '3K'.                                                
        02 PIC 9(5) VALUE 20602.                                                
        02 PIC 9(5) VALUE 5196.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '4614'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab ST 2WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '93K'.                                               
        02 PIC 9(5) VALUE 14953.                                                
        02 PIC 9(5) VALUE 66128.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '1771'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab ST 4WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '0'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 6599.                                                 
        02 PIC 9(5) VALUE 17138.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '5484'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '19K'.                                               
        02 PIC 9(5) VALUE 25377.                                                
        02 PIC 9(5) VALUE 55147.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '6215'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 16546.                                                
        02 PIC 9(5) VALUE 97.                                                   
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '5761'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 195.                                                  
        02 PIC 9(5) VALUE 74100.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '7058'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Tan'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '33K'.                                               
        02 PIC 9(5) VALUE 8001.                                                 
        02 PIC 9(5) VALUE 3445.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '3450'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '1K'.                                                
        02 PIC 9(5) VALUE 14650.                                                
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '6237'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 28327.                                                
        02 PIC 9(5) VALUE 66128.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '7412'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '41K'.                                               
        02 PIC 9(5) VALUE 8806.                                                 
        02 PIC 9(5) VALUE 72145.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '1079'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 21050.                                                
        02 PIC 9(5) VALUE 3445.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '8121'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '55K'.                                               
        02 PIC 9(5) VALUE 11681.                                                
        02 PIC 9(5) VALUE 9741.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '6814'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '48K'.                                               
        02 PIC 9(5) VALUE 10549.                                                
        02 PIC 9(5) VALUE 4421.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-2'.                                          
        02 PIC X(4) VALUE '2522'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '116K'.                                              
        02 PIC 9(5) VALUE 9706.                                                 
        02 PIC 9(5) VALUE 591.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-27'.                                         
        02 PIC X(4) VALUE '8212'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '45K'.                                               
        02 PIC 9(5) VALUE 12826.                                                
        02 PIC 9(5) VALUE 190.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '3664'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '110K'.                                              
        02 PIC 9(5) VALUE 28550.                                                
        02 PIC 9(5) VALUE 6126.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '3144'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 28010.                                                
        02 PIC 9(5) VALUE 66114.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '7751'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23601.                                                
        02 PIC 9(5) VALUE 43121.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '2683'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '94K'.                                               
        02 PIC 9(5) VALUE 23673.                                                
        02 PIC 9(5) VALUE 8927.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '3091'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '117K'.                                              
        02 PIC 9(5) VALUE 21178.                                                
        02 PIC 9(5) VALUE 43125.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '8531'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '107K'.                                              
        02 PIC 9(5) VALUE 483.                                                  
        02 PIC 9(5) VALUE 8050.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '7746'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 94.                                                   
        02 PIC 9(5) VALUE 3688.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-6'.                                         
        02 PIC X(4) VALUE '2270'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 14638.                                                
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-3'.                                         
        02 PIC X(4) VALUE '3200'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 28944.                                                
        02 PIC 9(5) VALUE 7592.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '7420'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '13K'.                                               
        02 PIC 9(5) VALUE 23313.                                                
        02 PIC 9(5) VALUE 1809.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '8642'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '29K'.                                               
        02 PIC 9(5) VALUE 13636.                                                
        02 PIC 9(5) VALUE 5196.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-8'.                                         
        02 PIC X(4) VALUE '7304'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Tan'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 23431.                                                
        02 PIC 9(5) VALUE 2752.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '7344'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 1251.                                                 
        02 PIC 9(5) VALUE 9638.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '8437'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 11007.                                                
        02 PIC 9(5) VALUE 933.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '2422'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '34K'.                                               
        02 PIC 9(5) VALUE 10458.                                                
        02 PIC 9(5) VALUE 190.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '4067'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'DX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 6339.                                                 
        02 PIC 9(5) VALUE 4656.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '5626'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '13K'.                                               
        02 PIC 9(5) VALUE 736.                                                  
        02 PIC 9(5) VALUE 74100.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '8509'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand Mica'.                                  
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '121K'.                                              
        02 PIC 9(5) VALUE 22847.                                                
        02 PIC 9(5) VALUE 7592.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '2606'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 4153.                                                 
        02 PIC 9(5) VALUE 7385.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '5332'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '106K'.                                              
        02 PIC 9(5) VALUE 13863.                                                
        02 PIC 9(5) VALUE 8050.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '2085'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 23966.                                                
        02 PIC 9(5) VALUE 9741.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '7626'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '76K'.                                               
        02 PIC 9(5) VALUE 27093.                                                
        02 PIC 9(5) VALUE 72145.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '1769'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '40K'.                                               
        02 PIC 9(5) VALUE 11100.                                                
        02 PIC 9(5) VALUE 42143.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '1857'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 4085.                                                 
        02 PIC 9(5) VALUE 4421.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '7303'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Mineral Green'.                                     
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Manual)'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 24118.                                                
        02 PIC 9(5) VALUE 591.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-16'.                                         
        02 PIC X(4) VALUE '2722'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '79K'.                                               
        02 PIC 9(5) VALUE 28367.                                                
        02 PIC 9(5) VALUE 17138.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '3836'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 13215.                                                
        02 PIC 9(5) VALUE 933.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '1778'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 4819.                                                 
        02 PIC 9(5) VALUE 8927.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '3070'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '132K'.                                              
        02 PIC 9(5) VALUE 3202.                                                 
        02 PIC 9(5) VALUE 9638.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '4296'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '111K'.                                              
        02 PIC 9(5) VALUE 7217.                                                 
        02 PIC 9(5) VALUE 43121.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '4123'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '16K'.                                               
        02 PIC 9(5) VALUE 12827.                                                
        02 PIC 9(5) VALUE 11102.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '2261'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '22K'.                                               
        02 PIC 9(5) VALUE 9780.                                                 
        02 PIC 9(5) VALUE 17138.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '6858'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '68K'.                                               
        02 PIC 9(5) VALUE 6787.                                                 
        02 PIC 9(5) VALUE 21110.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '1748'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 12719.                                                
        02 PIC 9(5) VALUE 2249.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '1735'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '51K'.                                               
        02 PIC 9(5) VALUE 23527.                                                
        02 PIC 9(5) VALUE 933.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '3611'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 14160.                                                
        02 PIC 9(5) VALUE 55147.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '3718'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '3K'.                                                
        02 PIC 9(5) VALUE 4426.                                                 
        02 PIC 9(5) VALUE 31141.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-27'.                                         
        02 PIC X(4) VALUE '3996'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 9488.                                                 
        02 PIC 9(5) VALUE 6384.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '7572'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '107K'.                                              
        02 PIC 9(5) VALUE 22565.                                                
        02 PIC 9(5) VALUE 21110.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '4481'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 9793.                                                 
        02 PIC 9(5) VALUE 42117.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '8641'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 28277.                                                
        02 PIC 9(5) VALUE 4395.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '1166'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6 (Auto)'.                                     
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '66K'.                                               
        02 PIC 9(5) VALUE 7160.                                                 
        02 PIC 9(5) VALUE 6384.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '2390'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '124K'.                                              
        02 PIC 9(5) VALUE 1753.                                                 
        02 PIC 9(5) VALUE 8927.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-6'.                                         
        02 PIC X(4) VALUE '1641'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 16066.                                                
        02 PIC 9(5) VALUE 9076.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '1149'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '47K'.                                               
        02 PIC 9(5) VALUE 22417.                                                
        02 PIC 9(5) VALUE 2752.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '1824'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '79K'.                                               
        02 PIC 9(5) VALUE 15589.                                                
        02 PIC 9(5) VALUE 11102.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '8296'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Beige'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '73K'.                                               
        02 PIC 9(5) VALUE 707.                                                  
        02 PIC 9(5) VALUE 8050.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '1638'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '128K'.                                              
        02 PIC 9(5) VALUE 10766.                                                
        02 PIC 9(5) VALUE 66128.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-3'.                                         
        02 PIC X(4) VALUE '7683'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '47K'.                                               
        02 PIC 9(5) VALUE 27950.                                                
        02 PIC 9(5) VALUE 97.                                                   
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '5342'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 785.                                                  
        02 PIC 9(5) VALUE 4395.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '8088'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'CE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '106K'.                                              
        02 PIC 9(5) VALUE 21888.                                                
        02 PIC 9(5) VALUE 871.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '7191'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Camaro'.                                            
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 2492.                                                 
        02 PIC 9(5) VALUE 190.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '4449'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Camaro'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 1244.                                                 
        02 PIC 9(5) VALUE 50104.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '3170'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Camaro'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'Z28 SS'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '110K'.                                              
        02 PIC 9(5) VALUE 10495.                                                
        02 PIC 9(5) VALUE 6384.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-6'.                                          
        02 PIC X(4) VALUE '7154'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Camaro'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'Z28'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '150K'.                                              
        02 PIC 9(5) VALUE 18364.                                                
        02 PIC 9(5) VALUE 6126.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '1898'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Summit White'.                                      
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'Off Road 4WD'.                                      
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '102K'.                                              
        02 PIC 9(5) VALUE 22030.                                                
        02 PIC 9(5) VALUE 97.                                                   
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '7810'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Sport Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 28779.                                                
        02 PIC 9(5) VALUE 42143.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '7010'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Silver Birch'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 19191.                                                
        02 PIC 9(5) VALUE 2655.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '2279'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Summit White'.                                      
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 26687.                                                
        02 PIC 9(5) VALUE 66128.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '2979'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '57K'.                                               
        02 PIC 9(5) VALUE 8556.                                                 
        02 PIC 9(5) VALUE 43125.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '2842'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Sandstone'.                                         
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 29808.                                                
        02 PIC 9(5) VALUE 63108.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '4915'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K1500'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 16047.                                                
        02 PIC 9(5) VALUE 1809.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '4552'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K1500 LS'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 18491.                                                
        02 PIC 9(5) VALUE 3688.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '1804'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'C1500'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '139K'.                                              
        02 PIC 9(5) VALUE 5246.                                                 
        02 PIC 9(5) VALUE 7592.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '5704'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '45K'.                                               
        02 PIC 9(5) VALUE 13285.                                                
        02 PIC 9(5) VALUE 31141.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '7722'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 19629.                                                
        02 PIC 9(5) VALUE 17138.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '7682'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 6929.                                                 
        02 PIC 9(5) VALUE 7592.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-2'.                                          
        02 PIC X(4) VALUE '2773'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '24K'.                                               
        02 PIC 9(5) VALUE 29402.                                                
        02 PIC 9(5) VALUE 3445.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '7978'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '135K'.                                              
        02 PIC 9(5) VALUE 18987.                                                
        02 PIC 9(5) VALUE 55147.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '4795'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT Premium'.                                        
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 25826.                                                
        02 PIC 9(5) VALUE 591.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '7006'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '134K'.                                              
        02 PIC 9(5) VALUE 24080.                                                
        02 PIC 9(5) VALUE 5196.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-8'.                                          
        02 PIC X(4) VALUE '5415'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '23K'.                                               
        02 PIC 9(5) VALUE 2529.                                                 
        02 PIC 9(5) VALUE 2249.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '1905'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 24795.                                                
        02 PIC 9(5) VALUE 97.                                                   
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '2649'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '40K'.                                               
        02 PIC 9(5) VALUE 29618.                                                
        02 PIC 9(5) VALUE 2752.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '8220'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 1915.                                                 
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '7634'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 18247.                                                
        02 PIC 9(5) VALUE 43121.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '7386'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '24K'.                                               
        02 PIC 9(5) VALUE 5310.                                                 
        02 PIC 9(5) VALUE 871.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '6574'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '53K'.                                               
        02 PIC 9(5) VALUE 25284.                                                
        02 PIC 9(5) VALUE 3740.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '3549'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '82K'.                                               
        02 PIC 9(5) VALUE 10886.                                                
        02 PIC 9(5) VALUE 3878.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '7130'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '101K'.                                              
        02 PIC 9(5) VALUE 7488.                                                 
        02 PIC 9(5) VALUE 66114.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '3793'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '76K'.                                               
        02 PIC 9(5) VALUE 28807.                                                
        02 PIC 9(5) VALUE 4395.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '4046'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 3864.                                                 
        02 PIC 9(5) VALUE 9741.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '5025'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '134K'.                                              
        02 PIC 9(5) VALUE 11538.                                                
        02 PIC 9(5) VALUE 4656.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-13'.                                         
        02 PIC X(4) VALUE '8588'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '113K'.                                              
        02 PIC 9(5) VALUE 16531.                                                
        02 PIC 9(5) VALUE 1809.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '8191'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '3K'.                                                
        02 PIC 9(5) VALUE 14290.                                                
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '3938'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 29940.                                                
        02 PIC 9(5) VALUE 4395.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '6699'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '108K'.                                              
        02 PIC 9(5) VALUE 23021.                                                
        02 PIC 9(5) VALUE 9076.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '3595'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '38K'.                                               
        02 PIC 9(5) VALUE 29103.                                                
        02 PIC 9(5) VALUE 74100.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-13'.                                         
                                                                                
       01 CENTINVTTABLE REDEFINES CENTINPUT.                                    
          02 CENTINVTRECORD OCCURS 225.                                         
             10 CVIN                 PIC X(4).                                  
             10 CAUTOYEAR            PIC 9(4).                                  
             10 CMAKE                PIC X(20).                                 
             10 CMODEL               PIC X(20).                                 
             10 CCOLOR               PIC X(32).                                 
             10 CBODY                PIC X(35).                                 
             10 CAUTOTRIM            PIC X(32).                                 
             10 CTRANS               PIC X(10).                                 
             10 CCYLIND              PIC X(5).                                  
             10 CMILES               PIC X(10).                                 
             10 CPRICE               PIC 9(5).                                  
             10 CDEALERID            PIC 9(5).                                  
             10 CNEWAUTO             PIC X(1).                                  
             10 CDATEADDED           PIC X(10).                                 
                                                                                
       01 CENTLENGTH                 PIC S9(4) VALUE 225.                       
                                                                                