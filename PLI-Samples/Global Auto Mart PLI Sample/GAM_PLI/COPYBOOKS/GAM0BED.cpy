      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BED.cpy                                     *        
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
       01 EASTINPUT.                                                            
        02 PIC X(4) VALUE '5522'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '123K'.                                              
        02 PIC 9(5) VALUE 18189.                                                
        02 PIC 9(5) VALUE 1634.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '6190'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Maroon'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 20202.                                                
        02 PIC 9(5) VALUE 93123.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '7736'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 11082.                                                
        02 PIC 9(5) VALUE 28111.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '2364'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 28056.                                                
        02 PIC 9(5) VALUE 2104.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '2651'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '149K'.                                              
        02 PIC 9(5) VALUE 26372.                                                
        02 PIC 9(5) VALUE 7660.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '6869'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 18059.                                                
        02 PIC 9(5) VALUE 7474.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-18'.                                         
        02 PIC X(4) VALUE '3894'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '73K'.                                               
        02 PIC 9(5) VALUE 9539.                                                 
        02 PIC 9(5) VALUE 7786.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-27'.                                         
        02 PIC X(4) VALUE '2864'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 14306.                                                
        02 PIC 9(5) VALUE 6437.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '5277'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '101K'.                                              
        02 PIC 9(5) VALUE 2440.                                                 
        02 PIC 9(5) VALUE 4506.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '5991'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '96K'.                                               
        02 PIC 9(5) VALUE 17481.                                                
        02 PIC 9(5) VALUE 63146.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '1637'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 10406.                                                
        02 PIC 9(5) VALUE 6330.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '4331'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Champagne'.                                         
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '73K'.                                               
        02 PIC 9(5) VALUE 21515.                                                
        02 PIC 9(5) VALUE 53118.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '4158'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 20106.                                                
        02 PIC 9(5) VALUE 25142.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-15'.                                        
        02 PIC X(4) VALUE '4057'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 21048.                                                
        02 PIC 9(5) VALUE 2411.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '6311'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Tan'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 7793.                                                 
        02 PIC 9(5) VALUE 2101.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-8'.                                          
        02 PIC X(4) VALUE '2010'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 25400.                                                
        02 PIC 9(5) VALUE 56103.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '7275'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 3551.                                                 
        02 PIC 9(5) VALUE 1510.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '4051'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '18K'.                                               
        02 PIC 9(5) VALUE 28999.                                                
        02 PIC 9(5) VALUE 9454.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '6969'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '136K'.                                              
        02 PIC 9(5) VALUE 9055.                                                 
        02 PIC 9(5) VALUE 2705.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '2569'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 11682.                                                
        02 PIC 9(5) VALUE 1081.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '3848'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 6865.                                                 
        02 PIC 9(5) VALUE 27116.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '4212'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 23047.                                                
        02 PIC 9(5) VALUE 2705.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '4849'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Turbo'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '13K'.                                               
        02 PIC 9(5) VALUE 4762.                                                 
        02 PIC 9(5) VALUE 2705.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '7355'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '136K'.                                              
        02 PIC 9(5) VALUE 21281.                                                
        02 PIC 9(5) VALUE 7474.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '6915'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '148K'.                                              
        02 PIC 9(5) VALUE 21985.                                                
        02 PIC 9(5) VALUE 8289.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '1084'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Purple'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '101K'.                                              
        02 PIC 9(5) VALUE 6113.                                                 
        02 PIC 9(5) VALUE 2031.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '5990'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Maroon'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '52K'.                                               
        02 PIC 9(5) VALUE 25826.                                                
        02 PIC 9(5) VALUE 7474.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-27'.                                         
        02 PIC X(4) VALUE '8041'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 25392.                                                
        02 PIC 9(5) VALUE 50137.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '4994'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 21878.                                                
        02 PIC 9(5) VALUE 573.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '7579'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '104K'.                                              
        02 PIC 9(5) VALUE 26480.                                                
        02 PIC 9(5) VALUE 2602.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '2670'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '143K'.                                              
        02 PIC 9(5) VALUE 20090.                                                
        02 PIC 9(5) VALUE 5616.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '5274'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 6191.                                                 
        02 PIC 9(5) VALUE 5022.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '5946'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 7736.                                                 
        02 PIC 9(5) VALUE 4399.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-15'.                                        
        02 PIC X(4) VALUE '6931'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring FWD'.                                       
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 24216.                                                
        02 PIC 9(5) VALUE 7100.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '1154'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '27K'.                                               
        02 PIC 9(5) VALUE 27450.                                                
        02 PIC 9(5) VALUE 7693.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-15'.                                        
        02 PIC X(4) VALUE '8347'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '47K'.                                               
        02 PIC 9(5) VALUE 20462.                                                
        02 PIC 9(5) VALUE 2513.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '1633'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 20053.                                                
        02 PIC 9(5) VALUE 8289.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '4300'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '71K'.                                               
        02 PIC 9(5) VALUE 24816.                                                
        02 PIC 9(5) VALUE 2104.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '8574'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 10085.                                                
        02 PIC 9(5) VALUE 2411.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '3100'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '134K'.                                              
        02 PIC 9(5) VALUE 5799.                                                 
        02 PIC 9(5) VALUE 8239.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '1595'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 18547.                                                
        02 PIC 9(5) VALUE 2513.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '2804'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '3K'.                                                
        02 PIC 9(5) VALUE 23111.                                                
        02 PIC 9(5) VALUE 7744.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '2437'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '52K'.                                               
        02 PIC 9(5) VALUE 20359.                                                
        02 PIC 9(5) VALUE 1081.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '2087'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23024.                                                
        02 PIC 9(5) VALUE 56103.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '3601'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '9K'.                                                
        02 PIC 9(5) VALUE 7472.                                                 
        02 PIC 9(5) VALUE 63146.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '5520'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '148K'.                                              
        02 PIC 9(5) VALUE 22489.                                                
        02 PIC 9(5) VALUE 55136.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '6082'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 23661.                                                
        02 PIC 9(5) VALUE 1679.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-3'.                                         
        02 PIC X(4) VALUE '5309'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '22K'.                                               
        02 PIC 9(5) VALUE 14838.                                                
        02 PIC 9(5) VALUE 25142.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '7809'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '71K'.                                               
        02 PIC 9(5) VALUE 15318.                                                
        02 PIC 9(5) VALUE 6330.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '7588'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '85K'.                                               
        02 PIC 9(5) VALUE 28683.                                                
        02 PIC 9(5) VALUE 2736.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '4041'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '94K'.                                               
        02 PIC 9(5) VALUE 16395.                                                
        02 PIC 9(5) VALUE 2012.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-18'.                                         
        02 PIC X(4) VALUE '4111'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '148K'.                                              
        02 PIC 9(5) VALUE 2682.                                                 
        02 PIC 9(5) VALUE 81135.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '2286'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 16256.                                                
        02 PIC 9(5) VALUE 2617.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '5499'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 23100.                                                
        02 PIC 9(5) VALUE 7693.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '8283'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '36K'.                                               
        02 PIC 9(5) VALUE 17684.                                                
        02 PIC 9(5) VALUE 5423.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '1174'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 19798.                                                
        02 PIC 9(5) VALUE 573.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-3'.                                         
        02 PIC X(4) VALUE '5143'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '120K'.                                              
        02 PIC 9(5) VALUE 16873.                                                
        02 PIC 9(5) VALUE 6767.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-20'.                                         
        02 PIC X(4) VALUE '3284'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '65K'.                                               
        02 PIC 9(5) VALUE 19419.                                                
        02 PIC 9(5) VALUE 53118.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '7688'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '48K'.                                               
        02 PIC 9(5) VALUE 28439.                                                
        02 PIC 9(5) VALUE 2101.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '4431'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Limited Edition'.                                   
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '88K'.                                               
        02 PIC 9(5) VALUE 27150.                                                
        02 PIC 9(5) VALUE 7100.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '7046'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '52K'.                                               
        02 PIC 9(5) VALUE 270.                                                  
        02 PIC 9(5) VALUE 7693.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '7081'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 8469.                                                 
        02 PIC 9(5) VALUE 6330.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '1263'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 10847.                                                
        02 PIC 9(5) VALUE 98132.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '4823'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '74K'.                                               
        02 PIC 9(5) VALUE 13415.                                                
        02 PIC 9(5) VALUE 5243.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '7903'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Midnight Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 4907.                                                 
        02 PIC 9(5) VALUE 7100.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '2973'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '55K'.                                               
        02 PIC 9(5) VALUE 305.                                                  
        02 PIC 9(5) VALUE 2147.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '5665'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 11143.                                                
        02 PIC 9(5) VALUE 81135.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '8478'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '75K'.                                               
        02 PIC 9(5) VALUE 16251.                                                
        02 PIC 9(5) VALUE 83131.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '1688'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Linen Gold'.                                        
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 14518.                                                
        02 PIC 9(5) VALUE 4748.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '3969'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 13213.                                                
        02 PIC 9(5) VALUE 55136.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '8612'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '102K'.                                              
        02 PIC 9(5) VALUE 5421.                                                 
        02 PIC 9(5) VALUE 7100.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '6667'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 26769.                                                
        02 PIC 9(5) VALUE 2064.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '7943'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC 9(5) VALUE 365.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '2947'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '71K'.                                               
        02 PIC 9(5) VALUE 25070.                                                
        02 PIC 9(5) VALUE 84127.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '1235'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '20K'.                                               
        02 PIC 9(5) VALUE 8781.                                                 
        02 PIC 9(5) VALUE 2031.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '5420'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '41K'.                                               
        02 PIC 9(5) VALUE 4384.                                                 
        02 PIC 9(5) VALUE 2863.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '3158'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '61K'.                                               
        02 PIC 9(5) VALUE 6645.                                                 
        02 PIC 9(5) VALUE 93123.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '7603'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Cool Vanilla'.                                      
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23880.                                                
        02 PIC 9(5) VALUE 573.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-20'.                                         
        02 PIC X(4) VALUE '2147'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 10164.                                                
        02 PIC 9(5) VALUE 7744.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-24'.                                        
        02 PIC X(4) VALUE '4952'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 20075.                                                
        02 PIC 9(5) VALUE 1634.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '8532'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 25083.                                                
        02 PIC 9(5) VALUE 32106.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '8115'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '113K'.                                              
        02 PIC 9(5) VALUE 15036.                                                
        02 PIC 9(5) VALUE 20134.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '2752'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '124K'.                                              
        02 PIC 9(5) VALUE 16016.                                                
        02 PIC 9(5) VALUE 64129.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '1636'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 1729.                                                 
        02 PIC 9(5) VALUE 63146.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '2854'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Wagon'.                                          
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '135K'.                                              
        02 PIC 9(5) VALUE 5704.                                                 
        02 PIC 9(5) VALUE 2064.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '3707'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Dark Plum'.                                         
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '110K'.                                              
        02 PIC 9(5) VALUE 19097.                                                
        02 PIC 9(5) VALUE 68120.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '1558'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '83K'.                                               
        02 PIC 9(5) VALUE 17301.                                                
        02 PIC 9(5) VALUE 2147.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '5310'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 23608.                                                
        02 PIC 9(5) VALUE 7693.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '4507'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electric Blue'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'Limited'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '139K'.                                              
        02 PIC 9(5) VALUE 15168.                                                
        02 PIC 9(5) VALUE 2104.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-12'.                                         
        02 PIC X(4) VALUE '1350'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '12K'.                                               
        02 PIC 9(5) VALUE 3114.                                                 
        02 PIC 9(5) VALUE 365.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '8043'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electrc Blue/Black Top'.                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 26123.                                                
        02 PIC 9(5) VALUE 8732.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '2089'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Br Silv/Black Top'.                                 
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 27350.                                                
        02 PIC 9(5) VALUE 2147.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-10'.                                         
        02 PIC X(4) VALUE '5789'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electrc Blue/Black Top'.                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 24726.                                                
        02 PIC 9(5) VALUE 9287.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '1693'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Black/Taupe Top'.                                   
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 29797.                                                
        02 PIC 9(5) VALUE 20134.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '1833'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electrc Blue/Black Top'.                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 1210.                                                 
        02 PIC 9(5) VALUE 1629.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '1941'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chrysler'.                                          
        02 PIC X(20) VALUE 'PT Cruiser'.                                        
        02 PIC X(32) VALUE 'Electrc Blue/Black Top'.                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'Touring'.                                           
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '96K'.                                               
        02 PIC 9(5) VALUE 23576.                                                
        02 PIC 9(5) VALUE 7660.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '1986'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Electrc Blue'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 18269.                                                
        02 PIC 9(5) VALUE 73105.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-15'.                                         
        02 PIC X(4) VALUE '4542'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '57K'.                                               
        02 PIC 9(5) VALUE 24649.                                                
        02 PIC 9(5) VALUE 4748.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '8698'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '145K'.                                              
        02 PIC 9(5) VALUE 2401.                                                 
        02 PIC 9(5) VALUE 4399.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '4442'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '51K'.                                               
        02 PIC 9(5) VALUE 26077.                                                
        02 PIC 9(5) VALUE 2602.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '6146'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 17615.                                                
        02 PIC 9(5) VALUE 7744.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '7529'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Inferno Red'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '94K'.                                               
        02 PIC 9(5) VALUE 14392.                                                
        02 PIC 9(5) VALUE 8239.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '3788'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 25323.                                                
        02 PIC 9(5) VALUE 50137.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '6737'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Yellow'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23934.                                                
        02 PIC 9(5) VALUE 3994.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '3844'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '12K'.                                               
        02 PIC 9(5) VALUE 25034.                                                
        02 PIC 9(5) VALUE 64129.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '6214'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '145K'.                                              
        02 PIC 9(5) VALUE 965.                                                  
        02 PIC 9(5) VALUE 1629.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '4532'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '101K'.                                              
        02 PIC 9(5) VALUE 21159.                                                
        02 PIC 9(5) VALUE 24113.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '4559'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '51K'.                                               
        02 PIC 9(5) VALUE 24453.                                                
        02 PIC 9(5) VALUE 1718.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '8401'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '96K'.                                               
        02 PIC 9(5) VALUE 10885.                                                
        02 PIC 9(5) VALUE 2617.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '1910'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '146K'.                                              
        02 PIC 9(5) VALUE 6468.                                                 
        02 PIC 9(5) VALUE 28111.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '7982'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '12K'.                                               
        02 PIC 9(5) VALUE 29184.                                                
        02 PIC 9(5) VALUE 93123.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '5055'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '27K'.                                               
        02 PIC 9(5) VALUE 25288.                                                
        02 PIC 9(5) VALUE 5561.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '4778'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 10714.                                                
        02 PIC 9(5) VALUE 83131.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '2932'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Neon'.                                              
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SXT'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '101K'.                                              
        02 PIC 9(5) VALUE 19577.                                                
        02 PIC 9(5) VALUE 4399.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '7106'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '92K'.                                               
        02 PIC 9(5) VALUE 10829.                                                
        02 PIC 9(5) VALUE 28111.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '5019'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 16557.                                                
        02 PIC 9(5) VALUE 73105.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-8'.                                          
        02 PIC X(4) VALUE '5876'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '68K'.                                               
        02 PIC 9(5) VALUE 16409.                                                
        02 PIC 9(5) VALUE 36133.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '4904'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Mineral Gray'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '124K'.                                              
        02 PIC 9(5) VALUE 18723.                                                
        02 PIC 9(5) VALUE 49144.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '6467'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 6712.                                                 
        02 PIC 9(5) VALUE 2012.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-24'.                                        
        02 PIC X(4) VALUE '3857'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 29432.                                                
        02 PIC 9(5) VALUE 1081.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '2696'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Long Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 26177.                                                
        02 PIC 9(5) VALUE 32106.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '1842'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Long Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '143K'.                                              
        02 PIC 9(5) VALUE 5709.                                                 
        02 PIC 9(5) VALUE 5616.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '6602'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 13218.                                                
        02 PIC 9(5) VALUE 2147.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '7563'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 24152.                                                
        02 PIC 9(5) VALUE 573.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '5803'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '83K'.                                               
        02 PIC 9(5) VALUE 5115.                                                 
        02 PIC 9(5) VALUE 98132.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-24'.                                         
        02 PIC X(4) VALUE '5183'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 17614.                                                
        02 PIC 9(5) VALUE 9198.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '6697'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 1945.                                                 
        02 PIC 9(5) VALUE 8289.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '1258'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 26783.                                                
        02 PIC 9(5) VALUE 1081.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '7724'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Mineral Gray'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 5235.                                                 
        02 PIC 9(5) VALUE 9287.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '4655'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '115K'.                                              
        02 PIC 9(5) VALUE 5232.                                                 
        02 PIC 9(5) VALUE 6767.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '5474'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '106K'.                                              
        02 PIC 9(5) VALUE 6799.                                                 
        02 PIC 9(5) VALUE 7693.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '8677'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '139K'.                                              
        02 PIC 9(5) VALUE 23145.                                                
        02 PIC 9(5) VALUE 28111.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '6839'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 19309.                                                
        02 PIC 9(5) VALUE 25142.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '7897'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '104K'.                                              
        02 PIC 9(5) VALUE 14237.                                                
        02 PIC 9(5) VALUE 53118.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '1282'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright Silver'.                                     
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab SLT 2WD Short'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 10153.                                                
        02 PIC 9(5) VALUE 20134.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-6'.                                         
        02 PIC X(4) VALUE '5557'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Lt Almond'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '143K'.                                              
        02 PIC 9(5) VALUE 8514.                                                 
        02 PIC 9(5) VALUE 2863.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '3891'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 8346.                                                 
        02 PIC 9(5) VALUE 9454.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '3978'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 26101.                                                
        02 PIC 9(5) VALUE 1629.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-20'.                                         
        02 PIC X(4) VALUE '4643'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Mineral Gray'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 769.                                                  
        02 PIC 9(5) VALUE 365.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '1604'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 4890.                                                 
        02 PIC 9(5) VALUE 50137.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-24'.                                         
        02 PIC X(4) VALUE '8140'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '34K'.                                               
        02 PIC 9(5) VALUE 20529.                                                
        02 PIC 9(5) VALUE 2513.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '1800'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '132K'.                                              
        02 PIC 9(5) VALUE 5284.                                                 
        02 PIC 9(5) VALUE 9198.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '2694'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 16979.                                                
        02 PIC 9(5) VALUE 6326.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '2565'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Mineral Gray'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '9K'.                                                
        02 PIC 9(5) VALUE 12370.                                                
        02 PIC 9(5) VALUE 32106.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '3099'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 2WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 21269.                                                
        02 PIC 9(5) VALUE 63146.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '6708'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 10487.                                                
        02 PIC 9(5) VALUE 7100.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '8905'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 2WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 7156.                                                 
        02 PIC 9(5) VALUE 7946.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-1'.                                          
        02 PIC X(4) VALUE '5405'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 23539.                                                
        02 PIC 9(5) VALUE 5022.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '7925'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 9264.                                                 
        02 PIC 9(5) VALUE 7215.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '8264'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '144K'.                                              
        02 PIC 9(5) VALUE 21186.                                                
        02 PIC 9(5) VALUE 9454.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '1093'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 26905.                                                
        02 PIC 9(5) VALUE 365.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '6590'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 9737.                                                 
        02 PIC 9(5) VALUE 53118.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '6093'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 28143.                                                
        02 PIC 9(5) VALUE 55136.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '3008'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 4WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '132K'.                                              
        02 PIC 9(5) VALUE 6585.                                                 
        02 PIC 9(5) VALUE 7474.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '8070'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 2WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 8951.                                                 
        02 PIC 9(5) VALUE 64129.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '1685'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Atlantic Blue'.                                     
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab ST 2WD Short Bed'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '19K'.                                               
        02 PIC 9(5) VALUE 18088.                                                
        02 PIC 9(5) VALUE 55136.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '6087'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Flame Red'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC 9(5) VALUE 64129.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-6'.                                         
        02 PIC X(4) VALUE '2198'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '2500 Quad Cab SLT 2WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '83K'.                                               
        02 PIC 9(5) VALUE 7613.                                                 
        02 PIC 9(5) VALUE 2736.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '5416'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '1500 Regular Cab ST 2WD Short'.                     
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 12020.                                                
        02 PIC 9(5) VALUE 5022.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '8921'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Bright White'.                                      
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab SLT 4WD Short Be'.                    
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '16K'.                                               
        02 PIC 9(5) VALUE 15217.                                                
        02 PIC 9(5) VALUE 84127.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '5402'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab 4WD'.                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 8038.                                                 
        02 PIC 9(5) VALUE 49144.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '2597'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE '2500'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '73K'.                                               
        02 PIC 9(5) VALUE 22797.                                                
        02 PIC 9(5) VALUE 1629.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '7754'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Club Cab 4WD'.                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 19565.                                                
        02 PIC 9(5) VALUE 12122.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-18'.                                         
        02 PIC X(4) VALUE '3652'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Dodge'.                                             
        02 PIC X(20) VALUE 'Ram'.                                               
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 Quad Cab'.                                     
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 2397.                                                 
        02 PIC 9(5) VALUE 68120.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '4704'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '41K'.                                               
        02 PIC 9(5) VALUE 2558.                                                 
        02 PIC 9(5) VALUE 6767.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '8879'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '109K'.                                              
        02 PIC 9(5) VALUE 15997.                                                
        02 PIC 9(5) VALUE 9287.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '7474'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '124K'.                                              
        02 PIC 9(5) VALUE 4393.                                                 
        02 PIC 9(5) VALUE 1510.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '5023'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '100K'.                                              
        02 PIC 9(5) VALUE 9730.                                                 
        02 PIC 9(5) VALUE 1634.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '1853'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 6287.                                                 
        02 PIC 9(5) VALUE 8732.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '4730'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '47K'.                                               
        02 PIC 9(5) VALUE 23849.                                                
        02 PIC 9(5) VALUE 6330.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '7037'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 23184.                                                
        02 PIC 9(5) VALUE 8289.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '1333'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '67K'.                                               
        02 PIC 9(5) VALUE 25209.                                                
        02 PIC 9(5) VALUE 4506.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '1322'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 690.                                                  
        02 PIC 9(5) VALUE 4399.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '3669'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '125K'.                                              
        02 PIC 9(5) VALUE 29288.                                                
        02 PIC 9(5) VALUE 27116.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '8129'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '38K'.                                               
        02 PIC 9(5) VALUE 18615.                                                
        02 PIC 9(5) VALUE 50137.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '6953'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '80K'.                                               
        02 PIC 9(5) VALUE 21436.                                                
        02 PIC 9(5) VALUE 24113.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '1821'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 10356.                                                
        02 PIC 9(5) VALUE 93123.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '8504'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 25038.                                                
        02 PIC 9(5) VALUE 2617.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '8897'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '102K'.                                              
        02 PIC 9(5) VALUE 14.                                                   
        02 PIC 9(5) VALUE 98132.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '1188'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Burgundy'.                                          
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 9408.                                                 
        02 PIC 9(5) VALUE 2104.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-2'.                                          
        02 PIC X(4) VALUE '4567'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '120K'.                                              
        02 PIC 9(5) VALUE 3006.                                                 
        02 PIC 9(5) VALUE 5243.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '4297'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '61K'.                                               
        02 PIC 9(5) VALUE 5961.                                                 
        02 PIC 9(5) VALUE 27116.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '5707'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 28662.                                                
        02 PIC 9(5) VALUE 5561.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '7270'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '130K'.                                              
        02 PIC 9(5) VALUE 23643.                                                
        02 PIC 9(5) VALUE 49144.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '1609'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 21998.                                                
        02 PIC 9(5) VALUE 55136.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-3'.                                          
        02 PIC X(4) VALUE '5627'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '61K'.                                               
        02 PIC 9(5) VALUE 28968.                                                
        02 PIC 9(5) VALUE 64129.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-22'.                                         
        02 PIC X(4) VALUE '7986'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '76K'.                                               
        02 PIC 9(5) VALUE 29952.                                                
        02 PIC 9(5) VALUE 2147.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '6910'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '90K'.                                               
        02 PIC 9(5) VALUE 21941.                                                
        02 PIC 9(5) VALUE 2064.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '3364'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '13K'.                                               
        02 PIC 9(5) VALUE 3339.                                                 
        02 PIC 9(5) VALUE 1634.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '1489'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 11377.                                                
        02 PIC 9(5) VALUE 36133.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '5397'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '95K'.                                               
        02 PIC 9(5) VALUE 9130.                                                 
        02 PIC 9(5) VALUE 9454.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '2236'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '15K'.                                               
        02 PIC 9(5) VALUE 29535.                                                
        02 PIC 9(5) VALUE 2513.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '6209'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '29K'.                                               
        02 PIC 9(5) VALUE 987.                                                  
        02 PIC 9(5) VALUE 8289.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-10'.                                         
        02 PIC X(4) VALUE '8807'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V-6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '27K'.                                               
        02 PIC 9(5) VALUE 24884.                                                
        02 PIC 9(5) VALUE 472.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '4132'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '111K'.                                              
        02 PIC 9(5) VALUE 17987.                                                
        02 PIC 9(5) VALUE 472.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '6615'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '76K'.                                               
        02 PIC 9(5) VALUE 15583.                                                
        02 PIC 9(5) VALUE 2064.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '7539'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '53K'.                                               
        02 PIC 9(5) VALUE 14897.                                                
        02 PIC 9(5) VALUE 2736.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '1204'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '54K'.                                               
        02 PIC 9(5) VALUE 2497.                                                 
        02 PIC 9(5) VALUE 3994.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '3800'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '122K'.                                              
        02 PIC 9(5) VALUE 5169.                                                 
        02 PIC 9(5) VALUE 2513.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '3304'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '108K'.                                              
        02 PIC 9(5) VALUE 12862.                                                
        02 PIC 9(5) VALUE 1718.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '7984'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 1115.                                                 
        02 PIC 9(5) VALUE 1629.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '6183'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '121K'.                                              
        02 PIC 9(5) VALUE 18257.                                                
        02 PIC 9(5) VALUE 2602.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-13'.                                         
        02 PIC X(4) VALUE '6979'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 5379.                                                 
        02 PIC 9(5) VALUE 12122.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '1848'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '9K'.                                                
        02 PIC 9(5) VALUE 21072.                                                
        02 PIC 9(5) VALUE 1679.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-13'.                                         
        02 PIC X(4) VALUE '5315'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '108K'.                                              
        02 PIC 9(5) VALUE 5166.                                                 
        02 PIC 9(5) VALUE 5616.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '5276'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23987.                                                
        02 PIC 9(5) VALUE 8732.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '8812'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '89K'.                                               
        02 PIC 9(5) VALUE 5916.                                                 
        02 PIC 9(5) VALUE 6326.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '3956'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 1536.                                                 
        02 PIC 9(5) VALUE 5561.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '8855'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LX'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 3077.                                                 
        02 PIC 9(5) VALUE 6326.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '6733'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'EX'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '95K'.                                               
        02 PIC 9(5) VALUE 4391.                                                 
        02 PIC 9(5) VALUE 68120.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '4993'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'EX V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '69K'.                                               
        02 PIC 9(5) VALUE 13311.                                                
        02 PIC 9(5) VALUE 36133.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '5098'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Honda'.                                             
        02 PIC X(20) VALUE 'Accord'.                                            
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 28075.                                                
        02 PIC 9(5) VALUE 2617.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '1007'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '33K'.                                               
        02 PIC 9(5) VALUE 10581.                                                
        02 PIC 9(5) VALUE 73105.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '5773'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 23421.                                                
        02 PIC 9(5) VALUE 7786.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '5360'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'STD (Auto)'.                                        
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 15219.                                                
        02 PIC 9(5) VALUE 27116.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '1030'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 9527.                                                 
        02 PIC 9(5) VALUE 7786.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '7649'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '131K'.                                              
        02 PIC 9(5) VALUE 9011.                                                 
        02 PIC 9(5) VALUE 12122.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '1546'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '110K'.                                              
        02 PIC 9(5) VALUE 8837.                                                 
        02 PIC 9(5) VALUE 84127.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '5653'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '25K'.                                               
        02 PIC 9(5) VALUE 14202.                                                
        02 PIC 9(5) VALUE 49144.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '4978'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '65K'.                                               
        02 PIC 9(5) VALUE 11038.                                                
        02 PIC 9(5) VALUE 2863.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-14'.                                        
        02 PIC X(4) VALUE '8928'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 23100.                                                
        02 PIC 9(5) VALUE 36133.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '6534'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '142K'.                                              
        02 PIC 9(5) VALUE 18872.                                                
        02 PIC 9(5) VALUE 2101.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '1509'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 6445.                                                 
        02 PIC 9(5) VALUE 2101.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-22'.                                         
        02 PIC X(4) VALUE '8844'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '116K'.                                              
        02 PIC 9(5) VALUE 16436.                                                
        02 PIC 9(5) VALUE 1718.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-11'.                                        
        02 PIC X(4) VALUE '3912'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (5-Spd)'.                                        
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '11K'.                                               
        02 PIC 9(5) VALUE 15330.                                                
        02 PIC 9(5) VALUE 2104.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '4882'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '51K'.                                               
        02 PIC 9(5) VALUE 22537.                                                
        02 PIC 9(5) VALUE 4748.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '1993'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '144K'.                                              
        02 PIC 9(5) VALUE 5919.                                                 
        02 PIC 9(5) VALUE 4748.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-14'.                                         
        02 PIC X(4) VALUE '4781'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 1689.                                                 
        02 PIC 9(5) VALUE 2012.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '6328'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '150K'.                                              
        02 PIC 9(5) VALUE 16778.                                                
        02 PIC 9(5) VALUE 1718.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '7353'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '115K'.                                              
        02 PIC 9(5) VALUE 20525.                                                
        02 PIC 9(5) VALUE 12122.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '4432'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '31K'.                                               
        02 PIC 9(5) VALUE 7282.                                                 
        02 PIC 9(5) VALUE 2863.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '7199'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 23810.                                                
        02 PIC 9(5) VALUE 7946.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '8076'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '81K'.                                               
        02 PIC 9(5) VALUE 21639.                                                
        02 PIC 9(5) VALUE 5561.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '6549'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '83K'.                                               
        02 PIC 9(5) VALUE 13191.                                                
        02 PIC 9(5) VALUE 6437.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-17'.                                         
        02 PIC X(4) VALUE '8162'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '138K'.                                              
        02 PIC 9(5) VALUE 5504.                                                 
        02 PIC 9(5) VALUE 7660.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-2'.                                          
        02 PIC X(4) VALUE '3296'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '64K'.                                               
        02 PIC 9(5) VALUE 14995.                                                
        02 PIC 9(5) VALUE 1081.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '1086'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 10829.                                                
        02 PIC 9(5) VALUE 573.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-24'.                                        
        02 PIC X(4) VALUE '7114'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '122K'.                                              
        02 PIC 9(5) VALUE 20836.                                                
        02 PIC 9(5) VALUE 5423.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '2400'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '39K'.                                               
        02 PIC 9(5) VALUE 2957.                                                 
        02 PIC 9(5) VALUE 7744.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '2076'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 3492.                                                 
        02 PIC 9(5) VALUE 8239.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '3496'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '47K'.                                               
        02 PIC 9(5) VALUE 19836.                                                
        02 PIC 9(5) VALUE 2705.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '8461'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '78K'.                                               
        02 PIC 9(5) VALUE 15413.                                                
        02 PIC 9(5) VALUE 12122.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '7684'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '32K'.                                               
        02 PIC 9(5) VALUE 21682.                                                
        02 PIC 9(5) VALUE 2012.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '7926'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 18951.                                                
        02 PIC 9(5) VALUE 4506.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '2999'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '41K'.                                               
        02 PIC 9(5) VALUE 8387.                                                 
        02 PIC 9(5) VALUE 2411.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '2181'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '125K'.                                              
        02 PIC 9(5) VALUE 19638.                                                
        02 PIC 9(5) VALUE 81135.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '5736'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '104K'.                                              
        02 PIC 9(5) VALUE 5178.                                                 
        02 PIC 9(5) VALUE 56103.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-18'.                                         
        02 PIC X(4) VALUE '7870'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '76K'.                                               
        02 PIC 9(5) VALUE 25417.                                                
        02 PIC 9(5) VALUE 6330.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-9'.                                          
        02 PIC X(4) VALUE '6771'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Desert Sand'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '113K'.                                              
        02 PIC 9(5) VALUE 24553.                                                
        02 PIC 9(5) VALUE 7215.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '1861'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '143K'.                                              
        02 PIC 9(5) VALUE 18242.                                                
        02 PIC 9(5) VALUE 5659.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '7718'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '136K'.                                              
        02 PIC 9(5) VALUE 15533.                                                
        02 PIC 9(5) VALUE 9198.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '7934'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '127K'.                                              
        02 PIC 9(5) VALUE 12075.                                                
        02 PIC 9(5) VALUE 6437.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-21'.                                         
        02 PIC X(4) VALUE '3692'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '142K'.                                              
        02 PIC 9(5) VALUE 29332.                                                
        02 PIC 9(5) VALUE 3994.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '4983'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE (Auto)'.                                         
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 11087.                                                
        02 PIC 9(5) VALUE 56103.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-20'.                                        
        02 PIC X(4) VALUE '1358'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '106K'.                                              
        02 PIC 9(5) VALUE 17484.                                                
        02 PIC 9(5) VALUE 5659.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-10'.                                         
        02 PIC X(4) VALUE '4724'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '90K'.                                               
        02 PIC 9(5) VALUE 13106.                                                
        02 PIC 9(5) VALUE 7474.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-15'.                                         
        02 PIC X(4) VALUE '4227'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Aspen Green'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '65K'.                                               
        02 PIC 9(5) VALUE 5405.                                                 
        02 PIC 9(5) VALUE 2602.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '5652'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 29435.                                                
        02 PIC 9(5) VALUE 1679.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-17'.                                         
        02 PIC X(4) VALUE '2755'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '68K'.                                               
        02 PIC 9(5) VALUE 15322.                                                
        02 PIC 9(5) VALUE 2064.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '4761'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '6K'.                                                
        02 PIC 9(5) VALUE 12584.                                                
        02 PIC 9(5) VALUE 7786.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-23'.                                        
        02 PIC X(4) VALUE '2706'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '82K'.                                               
        02 PIC 9(5) VALUE 23747.                                                
        02 PIC 9(5) VALUE 5423.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '6351'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Phantom Gray'.                                      
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '60K'.                                               
        02 PIC 9(5) VALUE 9265.                                                 
        02 PIC 9(5) VALUE 25142.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-4'.                                          
        02 PIC X(4) VALUE '4146'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '47K'.                                               
        02 PIC 9(5) VALUE 27041.                                                
        02 PIC 9(5) VALUE 24113.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '1376'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '146K'.                                              
        02 PIC 9(5) VALUE 16462.                                                
        02 PIC 9(5) VALUE 1510.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-4'.                                          
        02 PIC X(4) VALUE '8249'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Salsa Red'.                                         
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 28603.                                                
        02 PIC 9(5) VALUE 50137.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '6802'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Salsa Red'.                                         
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '4K'.                                                
        02 PIC 9(5) VALUE 7172.                                                 
        02 PIC 9(5) VALUE 81135.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '2352'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '135K'.                                              
        02 PIC 9(5) VALUE 15872.                                                
        02 PIC 9(5) VALUE 7215.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '1082'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '64K'.                                               
        02 PIC 9(5) VALUE 14442.                                                
        02 PIC 9(5) VALUE 5423.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '3846'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Super White'.                                       
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '46K'.                                               
        02 PIC 9(5) VALUE 7537.                                                 
        02 PIC 9(5) VALUE 2411.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '4831'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '79K'.                                               
        02 PIC 9(5) VALUE 16697.                                                
        02 PIC 9(5) VALUE 1510.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '2095'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '139K'.                                              
        02 PIC 9(5) VALUE 27523.                                                
        02 PIC 9(5) VALUE 53118.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-15'.                                         
        02 PIC X(4) VALUE '6166'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 25020.                                                
        02 PIC 9(5) VALUE 5243.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '6528'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '106K'.                                              
        02 PIC 9(5) VALUE 10280.                                                
        02 PIC 9(5) VALUE 5243.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '3737'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Indigo Ink'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '37K'.                                               
        02 PIC 9(5) VALUE 13466.                                                
        02 PIC 9(5) VALUE 6326.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '7837'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '95K'.                                               
        02 PIC 9(5) VALUE 23790.                                                
        02 PIC 9(5) VALUE 5659.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-28'.                                        
        02 PIC X(4) VALUE '8615'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '27K'.                                               
        02 PIC 9(5) VALUE 6580.                                                 
        02 PIC 9(5) VALUE 9454.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '6480'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Lunar Mist'.                                        
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '82K'.                                               
        02 PIC 9(5) VALUE 10287.                                                
        02 PIC 9(5) VALUE 1679.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-27'.                                         
        02 PIC X(4) VALUE '6364'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '92K'.                                               
        02 PIC 9(5) VALUE 2750.                                                 
        02 PIC 9(5) VALUE 68120.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '2586'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '24K'.                                               
        02 PIC 9(5) VALUE 8566.                                                 
        02 PIC 9(5) VALUE 2031.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '7709'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'SE V6 (Auto)'.                                      
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '114K'.                                              
        02 PIC 9(5) VALUE 26277.                                                
        02 PIC 9(5) VALUE 7946.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '8397'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6 (Auto)'.                                     
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '78K'.                                               
        02 PIC 9(5) VALUE 29204.                                                
        02 PIC 9(5) VALUE 83131.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-28'.                                         
        02 PIC X(4) VALUE '7878'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '17K'.                                               
        02 PIC 9(5) VALUE 4880.                                                 
        02 PIC 9(5) VALUE 8239.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-5'.                                          
        02 PIC X(4) VALUE '5267'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 7823.                                                 
        02 PIC 9(5) VALUE 73105.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '4789'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '150K'.                                              
        02 PIC 9(5) VALUE 7511.                                                 
        02 PIC 9(5) VALUE 9198.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '1122'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '134K'.                                              
        02 PIC 9(5) VALUE 7959.                                                 
        02 PIC 9(5) VALUE 472.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '3801'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 29203.                                                
        02 PIC 9(5) VALUE 2705.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-2'.                                         
        02 PIC X(4) VALUE '6188'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Tan'.                                               
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 21345.                                                
        02 PIC 9(5) VALUE 6437.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-19'.                                         
        02 PIC X(4) VALUE '1310'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Beige'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '124K'.                                              
        02 PIC 9(5) VALUE 23492.                                                
        02 PIC 9(5) VALUE 1679.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '2809'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Brown'.                                             
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 21722.                                                
        02 PIC 9(5) VALUE 9287.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-2'.                                          
        02 PIC X(4) VALUE '5110'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '78K'.                                               
        02 PIC 9(5) VALUE 550.                                                  
        02 PIC 9(5) VALUE 68120.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-15'.                                         
        02 PIC X(4) VALUE '8463'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '101K'.                                              
        02 PIC 9(5) VALUE 16092.                                                
        02 PIC 9(5) VALUE 5561.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '6616'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '115K'.                                              
        02 PIC 9(5) VALUE 6089.                                                 
        02 PIC 9(5) VALUE 93123.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-25'.                                         
        02 PIC X(4) VALUE '5614'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '50K'.                                               
        02 PIC 9(5) VALUE 20188.                                                
        02 PIC 9(5) VALUE 2031.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '2813'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE'.                                               
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '44K'.                                               
        02 PIC 9(5) VALUE 14721.                                                
        02 PIC 9(5) VALUE 2602.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '8144'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '87K'.                                               
        02 PIC 9(5) VALUE 16729.                                                
        02 PIC 9(5) VALUE 63146.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-10'.                                         
        02 PIC X(4) VALUE '3522'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '110K'.                                              
        02 PIC 9(5) VALUE 18643.                                                
        02 PIC 9(5) VALUE 83131.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-27'.                                         
        02 PIC X(4) VALUE '4974'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'CE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '108K'.                                              
        02 PIC 9(5) VALUE 26311.                                                
        02 PIC 9(5) VALUE 365.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-12'.                                        
        02 PIC X(4) VALUE '4024'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'LE V6'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '142K'.                                              
        02 PIC 9(5) VALUE 13025.                                                
        02 PIC 9(5) VALUE 6326.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '3992'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'XLE V6'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '86K'.                                               
        02 PIC 9(5) VALUE 23144.                                                
        02 PIC 9(5) VALUE 6767.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '2265'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Toyota'.                                            
        02 PIC X(20) VALUE 'Camry'.                                             
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sedan'.                                          
        02 PIC X(32) VALUE 'CE'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 10582.                                                
        02 PIC 9(5) VALUE 84127.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '4670'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Camaro'.                                            
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 14412.                                                
        02 PIC 9(5) VALUE 7786.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '5808'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Dark Green'.                                        
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 4215.                                                 
        02 PIC 9(5) VALUE 472.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '5584'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Victory Red'.                                       
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 4WD'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '65K'.                                               
        02 PIC 9(5) VALUE 11457.                                                
        02 PIC 9(5) VALUE 2012.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-1'.                                          
        02 PIC X(4) VALUE '2082'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Silver Birch'.                                      
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 4WD'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 11756.                                                
        02 PIC 9(5) VALUE 3994.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-7'.                                          
        02 PIC X(4) VALUE '4401'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Dark Blue'.                                         
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'LT 4WD'.                                            
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '129K'.                                              
        02 PIC 9(5) VALUE 11699.                                                
        02 PIC 9(5) VALUE 6437.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-23'.                                         
        02 PIC X(4) VALUE '5167'.                                               
        02 PIC 9(4) VALUE 2006.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE '1500 4WD'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 9477.                                                 
        02 PIC 9(5) VALUE 20134.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-5'.                                          
        02 PIC X(4) VALUE '4811'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'C1500 LT'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '79K'.                                               
        02 PIC 9(5) VALUE 21051.                                                
        02 PIC 9(5) VALUE 7215.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '1387'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'C1500'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '132K'.                                              
        02 PIC 9(5) VALUE 1775.                                                 
        02 PIC 9(5) VALUE 7946.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-18'.                                         
        02 PIC X(4) VALUE '3769'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K1500'.                                             
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 17263.                                                
        02 PIC 9(5) VALUE 49144.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '2876'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K1500 LS'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '3K'.                                                
        02 PIC 9(5) VALUE 27961.                                                
        02 PIC 9(5) VALUE 84127.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '8015'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'Silverado'.                                         
        02 PIC X(32) VALUE 'Pewter'.                                            
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'K1500 LS'.                                          
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 15550.                                                
        02 PIC 9(5) VALUE 98132.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-1'.                                          
        02 PIC X(4) VALUE '5447'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Brown'.                                             
        02 PIC X(35) VALUE '2D Regular Cab'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '4'.                                                  
        02 PIC X(10) VALUE '2K'.                                                
        02 PIC 9(5) VALUE 6287.                                                 
        02 PIC 9(5) VALUE 2031.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '8029'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '144K'.                                              
        02 PIC 9(5) VALUE 6001.                                                 
        02 PIC 9(5) VALUE 36133.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-19'.                                         
        02 PIC X(4) VALUE '1521'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Yellow'.                                            
        02 PIC X(35) VALUE '4D Extended Cab'.                                   
        02 PIC X(32) VALUE 'Crew Cab 4WD'.                                      
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '88K'.                                               
        02 PIC 9(5) VALUE 24019.                                                
        02 PIC 9(5) VALUE 73105.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-10'.                                         
        02 PIC X(4) VALUE '3574'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Chevrolet'.                                         
        02 PIC X(20) VALUE 'S-10'.                                              
        02 PIC X(32) VALUE 'Gold'.                                              
        02 PIC X(35) VALUE '2D Extended Cab'.                                   
        02 PIC X(32) VALUE 'LS'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 24935.                                                
        02 PIC 9(5) VALUE 27116.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-20'.                                         
        02 PIC X(4) VALUE '2228'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '72K'.                                               
        02 PIC 9(5) VALUE 8486.                                                 
        02 PIC 9(5) VALUE 4506.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-8'.                                          
        02 PIC X(4) VALUE '6425'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 25414.                                                
        02 PIC 9(5) VALUE 8732.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-8'.                                          
        02 PIC X(4) VALUE '1179'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '137K'.                                              
        02 PIC 9(5) VALUE 26307.                                                
        02 PIC 9(5) VALUE 4506.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '1868'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 16077.                                                
        02 PIC 9(5) VALUE 472.                                                  
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-13'.                                         
        02 PIC X(4) VALUE '4816'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '41K'.                                               
        02 PIC 9(5) VALUE 10769.                                                
        02 PIC 9(5) VALUE 2736.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-16'.                                        
        02 PIC X(4) VALUE '5312'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '26K'.                                               
        02 PIC 9(5) VALUE 140.                                                  
        02 PIC 9(5) VALUE 25142.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-16'.                                         
        02 PIC X(4) VALUE '5022'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 22565.                                                
        02 PIC 9(5) VALUE 5423.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '4810'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '61K'.                                               
        02 PIC 9(5) VALUE 3998.                                                 
        02 PIC 9(5) VALUE 1634.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-26'.                                         
        02 PIC X(4) VALUE '1165'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '87K'.                                               
        02 PIC 9(5) VALUE 4601.                                                 
        02 PIC 9(5) VALUE 5022.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-11'.                                         
        02 PIC X(4) VALUE '8653'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 4831.                                                 
        02 PIC 9(5) VALUE 1510.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '1781'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '97K'.                                               
        02 PIC 9(5) VALUE 16116.                                                
        02 PIC 9(5) VALUE 5616.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '4525'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 27870.                                                
        02 PIC 9(5) VALUE 5659.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-8-28'.                                         
        02 PIC X(4) VALUE '2560'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '145K'.                                              
        02 PIC 9(5) VALUE 26395.                                                
        02 PIC 9(5) VALUE 81135.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-25'.                                         
        02 PIC X(4) VALUE '4872'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT Premium'.                                        
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 24054.                                                
        02 PIC 9(5) VALUE 2736.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-9'.                                          
        02 PIC X(4) VALUE '6296'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '132K'.                                              
        02 PIC 9(5) VALUE 27696.                                                
        02 PIC 9(5) VALUE 7946.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-9'.                                          
        02 PIC X(4) VALUE '6193'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 28997.                                                
        02 PIC 9(5) VALUE 5659.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-19'.                                        
        02 PIC X(4) VALUE '7384'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 9983.                                                 
        02 PIC 9(5) VALUE 56103.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-11'.                                         
        02 PIC X(4) VALUE '1362'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Yellow'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '90K'.                                               
        02 PIC 9(5) VALUE 16098.                                                
        02 PIC 9(5) VALUE 4748.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-14'.                                         
        02 PIC X(4) VALUE '3766'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 20869.                                                
        02 PIC 9(5) VALUE 9198.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '3695'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '75K'.                                               
        02 PIC 9(5) VALUE 22850.                                                
        02 PIC 9(5) VALUE 3994.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '3051'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '99K'.                                               
        02 PIC 9(5) VALUE 2656.                                                 
        02 PIC 9(5) VALUE 8732.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-6'.                                          
        02 PIC X(4) VALUE '3021'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'SVT Cobra'.                                         
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '118K'.                                              
        02 PIC 9(5) VALUE 5487.                                                 
        02 PIC 9(5) VALUE 7744.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-21'.                                         
        02 PIC X(4) VALUE '2529'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Green'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT Premium'.                                        
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '90K'.                                               
        02 PIC 9(5) VALUE 12113.                                                
        02 PIC 9(5) VALUE 24113.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-13'.                                         
        02 PIC X(4) VALUE '3216'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '120K'.                                              
        02 PIC 9(5) VALUE 9559.                                                 
        02 PIC 9(5) VALUE 28111.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-25'.                                         
        02 PIC X(4) VALUE '5546'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'SVT Cobra'.                                         
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '134K'.                                              
        02 PIC 9(5) VALUE 7849.                                                 
        02 PIC 9(5) VALUE 1718.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '4746'.                                               
        02 PIC 9(4) VALUE 2005.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '10K'.                                               
        02 PIC 9(5) VALUE 12871.                                                
        02 PIC 9(5) VALUE 4399.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-5'.                                          
        02 PIC X(4) VALUE '4717'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'Mach 1'.                                            
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 19955.                                                
        02 PIC 9(5) VALUE 2411.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-15'.                                         
        02 PIC X(4) VALUE '7801'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '4K'.                                                
        02 PIC 9(5) VALUE 9362.                                                 
        02 PIC 9(5) VALUE 32106.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-27'.                                        
        02 PIC X(4) VALUE '1744'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '22K'.                                               
        02 PIC 9(5) VALUE 19417.                                                
        02 PIC 9(5) VALUE 9287.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-4-12'.                                         
        02 PIC X(4) VALUE '8225'.                                               
        02 PIC 9(4) VALUE 2002.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '43K'.                                               
        02 PIC 9(5) VALUE 17760.                                                
        02 PIC 9(5) VALUE 6767.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-12-4'.                                         
        02 PIC X(4) VALUE '1221'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Red'.                                               
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'GT'.                                                
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '8K'.                                                
        02 PIC 9(5) VALUE 10140.                                                
        02 PIC 9(5) VALUE 5616.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '7761'.                                               
        02 PIC 9(4) VALUE 2003.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 13089.                                                
        02 PIC 9(5) VALUE 5243.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-22'.                                        
        02 PIC X(4) VALUE '7334'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '58K'.                                               
        02 PIC 9(5) VALUE 20567.                                                
        02 PIC 9(5) VALUE 20134.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-1-13'.                                         
        02 PIC X(4) VALUE '8862'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Ford'.                                              
        02 PIC X(20) VALUE 'Mustang'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Coupe'.                                          
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '38K'.                                               
        02 PIC 9(5) VALUE 23789.                                                
        02 PIC 9(5) VALUE 83131.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-5-21'.                                         
        02 PIC X(4) VALUE '1178'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Gray'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '52K'.                                               
        02 PIC 9(5) VALUE 15986.                                                
        02 PIC 9(5) VALUE 7660.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-11-7'.                                         
        02 PIC X(4) VALUE '1379'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '16K'.                                               
        02 PIC 9(5) VALUE 29981.                                                
        02 PIC 9(5) VALUE 2617.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-7'.                                          
        02 PIC X(4) VALUE '7549'.                                               
        02 PIC 9(4) VALUE 2001.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '88K'.                                               
        02 PIC 9(5) VALUE 19920.                                                
        02 PIC 9(5) VALUE 32106.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-6-26'.                                         
        02 PIC X(4) VALUE '1822'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '95K'.                                               
        02 PIC 9(5) VALUE 1439.                                                 
        02 PIC 9(5) VALUE 7215.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-2-18'.                                         
        02 PIC X(4) VALUE '6952'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'Black'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '5K'.                                                
        02 PIC 9(5) VALUE 12087.                                                
        02 PIC 9(5) VALUE 24113.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-9-17'.                                         
        02 PIC X(4) VALUE '2881'.                                               
        02 PIC 9(4) VALUE 2000.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Boxster'.                                           
        02 PIC X(32) VALUE 'White'.                                             
        02 PIC X(35) VALUE '2D Convertible'.                                    
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Manual'.                                            
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 27574.                                                
        02 PIC 9(5) VALUE 2101.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-26'.                                        
        02 PIC X(4) VALUE '6941'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Blue'.                                              
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '103K'.                                              
        02 PIC 9(5) VALUE 24944.                                                
        02 PIC 9(5) VALUE 8239.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-10'.                                        
        02 PIC X(4) VALUE '6565'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE 'NULL'.                                              
        02 PIC 9(5) VALUE 5429.                                                 
        02 PIC 9(5) VALUE 7660.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-10-18'.                                        
        02 PIC X(4) VALUE '1859'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Beige'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'S'.                                                 
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '8'.                                                  
        02 PIC X(10) VALUE '136K'.                                              
        02 PIC 9(5) VALUE 18602.                                                
        02 PIC 9(5) VALUE 5022.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
        02 PIC X(4) VALUE '2730'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Beige'.                                             
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '139K'.                                              
        02 PIC 9(5) VALUE 13068.                                                
        02 PIC 9(5) VALUE 2863.                                                 
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-7-3'.                                          
        02 PIC X(4) VALUE '7938'.                                               
        02 PIC 9(4) VALUE 2004.                                                 
        02 PIC X(20) VALUE 'Porsche'.                                           
        02 PIC X(20) VALUE 'Cayenne'.                                           
        02 PIC X(32) VALUE 'Silver'.                                            
        02 PIC X(35) VALUE '4D Sport Utility'.                                  
        02 PIC X(32) VALUE 'NULL'.                                              
        02 PIC X(10) VALUE 'Automatic'.                                         
        02 PIC X(5) VALUE '6'.                                                  
        02 PIC X(10) VALUE '95K'.                                               
        02 PIC 9(5) VALUE 27846.                                                
        02 PIC 9(5) VALUE 98132.                                                
        02 PIC X(1) VALUE 'N'.                                                  
        02 PIC X(10) VALUE '2006-3-23'.                                         
                                                                                
       01 EASTINVTTABLE REDEFINES EASTINPUT.                                    
          02 EASTINVTRECORD OCCURS 360.                                         
             10 EVIN                 PIC X(4).                                  
             10 EAUTOYEAR            PIC 9(4).                                  
             10 EMAKE                PIC X(20).                                 
             10 EMODEL               PIC X(20).                                 
             10 ECOLOR               PIC X(32).                                 
             10 EBODY                PIC X(35).                                 
             10 EAUTOTRIM            PIC X(32).                                 
             10 ETRANS               PIC X(10).                                 
             10 ECYLIND              PIC X(5).                                  
             10 EMILES               PIC X(10).                                 
             10 EPRICE               PIC 9(5).                                  
             10 EDEALERID            PIC 9(5).                                  
             10 ENEWAUTO             PIC X(1).                                  
             10 EDATEADDED           PIC X(10).                                 
                                                                                
       01 EASTLENGTH                 PIC S9(4) VALUE 360.                       
                                                                                