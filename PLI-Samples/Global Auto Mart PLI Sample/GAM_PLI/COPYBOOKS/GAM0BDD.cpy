      ******************************************************************        
      *                                                                *        
      * MODULE NAME    GAM0BDD.cpy                                     *        
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
       01 DEALERINPUT.                                                          
        02 PIC X(45) VALUE '8019 Andrew Young International Boulevard'.         
        02 PIC X(15) VALUE 'Montana'.                                           
        02 PIC X(2) VALUE 'MT'.                                                 
        02 PIC X(25) VALUE 'Butte'.                                             
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 59941.                                                
        02 PIC X(12) VALUE '541-765-1451'.                                      
        02 PIC X(35) VALUE 'Sybil Car Lot'.                                     
        02 PIC 9(5) VALUE 83107.                                                
        02 PIC X(45) VALUE '3840 International Boulevard'.                      
        02 PIC X(15) VALUE 'Montana'.                                           
        02 PIC X(2) VALUE 'MT'.                                                 
        02 PIC X(25) VALUE 'Great Falls'.                                       
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 42165.                                                
        02 PIC X(12) VALUE '226-278-1403'.                                      
        02 PIC X(35) VALUE 'Dolores Car Lot'.                                   
        02 PIC 9(5) VALUE 8251.                                                 
        02 PIC X(45) VALUE '4102 Cain Street'.                                  
        02 PIC X(15) VALUE 'Montana'.                                           
        02 PIC X(2) VALUE 'MT'.                                                 
        02 PIC X(25) VALUE 'Helena'.                                            
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 37451.                                                
        02 PIC X(12) VALUE '351-583-5560'.                                      
        02 PIC X(35) VALUE 'Eileen Auto Superstore'.                            
        02 PIC 9(5) VALUE 7820.                                                 
        02 PIC X(45) VALUE '3359 Auburn Avenue'.                                
        02 PIC X(15) VALUE 'Wyoming'.                                           
        02 PIC X(2) VALUE 'WY'.                                                 
        02 PIC X(25) VALUE 'Cheyenne'.                                          
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 91126.                                                
        02 PIC X(12) VALUE '827-691-2785'.                                      
        02 PIC X(35) VALUE 'John Car and Truck Mega Lot'.                       
        02 PIC 9(5) VALUE 1628.                                                 
        02 PIC X(45) VALUE '9598 Wheat Street'.                                 
        02 PIC X(15) VALUE 'Wyoming'.                                           
        02 PIC X(2) VALUE 'WY'.                                                 
        02 PIC X(25) VALUE 'Cody'.                                              
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 74978.                                                
        02 PIC X(12) VALUE '438-966-4707'.                                      
        02 PIC X(35) VALUE 'Elizabeth Automotive Mega Store'.                   
        02 PIC 9(5) VALUE 28148.                                                
        02 PIC X(45) VALUE '9317 Boulevard NE'.                                 
        02 PIC X(15) VALUE 'Wyoming'.                                           
        02 PIC X(2) VALUE 'WY'.                                                 
        02 PIC X(25) VALUE 'Douglas'.                                           
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 91403.                                                
        02 PIC X(12) VALUE '766-307-5708'.                                      
        02 PIC X(35) VALUE 'William Car Lot'.                                   
        02 PIC 9(5) VALUE 4607.                                                 
        02 PIC X(45) VALUE '5182 East Ave'.                                     
        02 PIC X(15) VALUE 'Utah'.                                              
        02 PIC X(2) VALUE 'UT'.                                                 
        02 PIC X(25) VALUE 'St. George'.                                        
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 86751.                                                
        02 PIC X(12) VALUE '578-321-5798'.                                      
        02 PIC X(35) VALUE 'Wing Car and Truck Center'.                         
        02 PIC 9(5) VALUE 801.                                                  
        02 PIC X(45) VALUE '1061 Broad Street'.                                 
        02 PIC X(15) VALUE 'Utah'.                                              
        02 PIC X(2) VALUE 'UT'.                                                 
        02 PIC X(25) VALUE 'Salt Lake City'.                                    
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 19483.                                                
        02 PIC X(12) VALUE '695-686-8121'.                                      
        02 PIC X(35) VALUE 'Eva Automotive Mega Store'.                         
        02 PIC 9(5) VALUE 2780.                                                 
        02 PIC X(45) VALUE '6356 Market Street'.                                
        02 PIC X(15) VALUE 'Utah'.                                              
        02 PIC X(2) VALUE 'UT'.                                                 
        02 PIC X(25) VALUE 'Sandy'.                                             
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 50560.                                                
        02 PIC X(12) VALUE '137-261-2904'.                                      
        02 PIC X(35) VALUE 'Jason Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 2753.                                                 
        02 PIC X(45) VALUE '6128 Bridge Row'.                                   
        02 PIC X(15) VALUE 'Arizona'.                                           
        02 PIC X(2) VALUE 'AZ'.                                                 
        02 PIC X(25) VALUE 'Oro Valley'.                                        
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 61127.                                                
        02 PIC X(12) VALUE '642-642-1491'.                                      
        02 PIC X(35) VALUE 'Daniel Car and Truck Center'.                       
        02 PIC 9(5) VALUE 95140.                                                
        02 PIC X(45) VALUE '2922 Broyles Street SW'.                            
        02 PIC X(15) VALUE 'Arizona'.                                           
        02 PIC X(2) VALUE 'AZ'.                                                 
        02 PIC X(25) VALUE 'Peoria'.                                            
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 79891.                                                
        02 PIC X(12) VALUE '407-560-5169'.                                      
        02 PIC X(35) VALUE 'Dolores Car and Truck Mega Lot'.                    
        02 PIC 9(5) VALUE 78112.                                                
        02 PIC X(45) VALUE '2296 Fort Street'.                                  
        02 PIC X(15) VALUE 'Arizona'.                                           
        02 PIC X(2) VALUE 'AZ'.                                                 
        02 PIC X(25) VALUE 'Phoenix'.                                           
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 92785.                                                
        02 PIC X(12) VALUE '266-280-5776'.                                      
        02 PIC X(35) VALUE 'Wing Car and Truck Mega Lot'.                       
        02 PIC 9(5) VALUE 5414.                                                 
        02 PIC X(45) VALUE '5550 Capital Avenue'.                               
        02 PIC X(15) VALUE 'Idaho'.                                             
        02 PIC X(2) VALUE 'ID'.                                                 
        02 PIC X(25) VALUE 'Boise'.                                             
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 78738.                                                
        02 PIC X(12) VALUE '862-590-4383'.                                      
        02 PIC X(35) VALUE 'Daniel Auto Superstore'.                            
        02 PIC 9(5) VALUE 557.                                                  
        02 PIC X(45) VALUE '581 Mcdonough Boulevard'.                           
        02 PIC X(15) VALUE 'Idaho'.                                             
        02 PIC X(2) VALUE 'ID'.                                                 
        02 PIC X(25) VALUE 'Coeur dAlene'.                                      
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 16266.                                                
        02 PIC X(12) VALUE '717-935-9621'.                                      
        02 PIC X(35) VALUE 'John Car Lot'.                                      
        02 PIC 9(5) VALUE 3835.                                                 
        02 PIC X(45) VALUE '9421 Carnegie Way'.                                 
        02 PIC X(15) VALUE 'Idaho'.                                             
        02 PIC X(2) VALUE 'ID'.                                                 
        02 PIC X(25) VALUE 'Idaho Falls'.                                       
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 49707.                                                
        02 PIC X(12) VALUE '293-628-8530'.                                      
        02 PIC X(35) VALUE 'Philip Car and Truck Mega Lot'.                     
        02 PIC 9(5) VALUE 9619.                                                 
        02 PIC X(45) VALUE '1731 Church Street'.                                
        02 PIC X(15) VALUE 'Nevada'.                                            
        02 PIC X(2) VALUE 'NV'.                                                 
        02 PIC X(25) VALUE 'Boulder City'.                                      
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 43066.                                                
        02 PIC X(12) VALUE '665-543-2065'.                                      
        02 PIC X(35) VALUE 'Irving Automotive Mega Store'.                      
        02 PIC 9(5) VALUE 8142.                                                 
        02 PIC X(45) VALUE '65 Carroll Street'.                                 
        02 PIC X(15) VALUE 'Nevada'.                                            
        02 PIC X(2) VALUE 'NV'.                                                 
        02 PIC X(25) VALUE 'Carson City'.                                       
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 86707.                                                
        02 PIC X(12) VALUE '405-131-5908'.                                      
        02 PIC X(35) VALUE 'Elizabeth Car Lot'.                                 
        02 PIC 9(5) VALUE 45115.                                                
        02 PIC X(45) VALUE '9815 Factory Street'.                               
        02 PIC X(15) VALUE 'Nevada'.                                            
        02 PIC X(2) VALUE 'NV'.                                                 
        02 PIC X(25) VALUE 'Elko'.                                              
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 68708.                                                
        02 PIC X(12) VALUE '351-847-6641'.                                      
        02 PIC X(35) VALUE 'David Car and Truck Center'.                        
        02 PIC 9(5) VALUE 7724.                                                 
        02 PIC X(45) VALUE '9716 Cascade Avenue'.                               
        02 PIC X(15) VALUE 'Washington'.                                        
        02 PIC X(2) VALUE 'WA'.                                                 
        02 PIC X(25) VALUE 'Bremerton'.                                         
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 13178.                                                
        02 PIC X(12) VALUE '700-302-1762'.                                      
        02 PIC X(35) VALUE 'Marilyn Car Lot'.                                   
        02 PIC 9(5) VALUE 2183.                                                 
        02 PIC X(45) VALUE '9541 Adamsville Road'.                              
        02 PIC X(15) VALUE 'Washington'.                                        
        02 PIC X(2) VALUE 'WA'.                                                 
        02 PIC X(25) VALUE 'Kennewick'.                                         
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 37221.                                                
        02 PIC X(12) VALUE '239-295-5663'.                                      
        02 PIC X(35) VALUE 'Ramlal Auto Superstore'.                            
        02 PIC 9(5) VALUE 55109.                                                
        02 PIC X(45) VALUE '6416 Lickskillet Road'.                             
        02 PIC X(15) VALUE 'Washington'.                                        
        02 PIC X(2) VALUE 'WA'.                                                 
        02 PIC X(25) VALUE 'Olympia'.                                           
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 86798.                                                
        02 PIC X(12) VALUE '699-239-5661'.                                      
        02 PIC X(35) VALUE 'Wing Car Lot'.                                      
        02 PIC 9(5) VALUE 8508.                                                 
        02 PIC X(45) VALUE '6067 Centennial Olympic Park Boulevard'.            
        02 PIC X(15) VALUE 'Oregon'.                                            
        02 PIC X(2) VALUE 'OR'.                                                 
        02 PIC X(25) VALUE 'Pendleton'.                                         
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 80795.                                                
        02 PIC X(12) VALUE '864-410-7830'.                                      
        02 PIC X(35) VALUE 'Philip Car and Truck Center'.                       
        02 PIC 9(5) VALUE 5162.                                                 
        02 PIC X(45) VALUE '412 Techwood Drive'.                                
        02 PIC X(15) VALUE 'Oregon'.                                            
        02 PIC X(2) VALUE 'OR'.                                                 
        02 PIC X(25) VALUE 'Portland'.                                          
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 49286.                                                
        02 PIC X(12) VALUE '935-818-3148'.                                      
        02 PIC X(35) VALUE 'Eva Car and Truck Mega Lot'.                        
        02 PIC 9(5) VALUE 20139.                                                
        02 PIC X(45) VALUE '2936 Orme Street'.                                  
        02 PIC X(15) VALUE 'Oregon'.                                            
        02 PIC X(2) VALUE 'OR'.                                                 
        02 PIC X(25) VALUE 'Port Orford'.                                       
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 80121.                                                
        02 PIC X(12) VALUE '871-459-6545'.                                      
        02 PIC X(35) VALUE 'William Automotive Mega Store'.                     
        02 PIC 9(5) VALUE 8668.                                                 
        02 PIC X(45) VALUE '8481 Central Avenue'.                               
        02 PIC X(15) VALUE 'California'.                                        
        02 PIC X(2) VALUE 'CA'.                                                 
        02 PIC X(25) VALUE 'Rolling Hills Estates'.                             
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 40637.                                                
        02 PIC X(12) VALUE '596-811-2570'.                                      
        02 PIC X(35) VALUE 'Vincenzo Car Lot'.                                  
        02 PIC 9(5) VALUE 9666.                                                 
        02 PIC X(45) VALUE '1274 Loyd Street'.                                  
        02 PIC X(15) VALUE 'California'.                                        
        02 PIC X(2) VALUE 'CA'.                                                 
        02 PIC X(25) VALUE 'Rosemead'.                                          
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 75861.                                                
        02 PIC X(12) VALUE '860-405-9839'.                                      
        02 PIC X(35) VALUE 'Eileen Automotive Mega Store'.                      
        02 PIC 9(5) VALUE 1977.                                                 
        02 PIC X(45) VALUE '7826 Courtland Street'.                             
        02 PIC X(15) VALUE 'California'.                                        
        02 PIC X(2) VALUE 'CA'.                                                 
        02 PIC X(25) VALUE 'Roseville'.                                         
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 74904.                                                
        02 PIC X(12) VALUE '792-179-8566'.                                      
        02 PIC X(35) VALUE 'Ramlal Car and Truck Mega Lot'.                     
        02 PIC 9(5) VALUE 80124.                                                
        02 PIC X(45) VALUE '1757 North Collins Street'.                         
        02 PIC X(15) VALUE 'Hawaii'.                                            
        02 PIC X(2) VALUE 'HI'.                                                 
        02 PIC X(25) VALUE 'Honolulu'.                                          
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 10542.                                                
        02 PIC X(12) VALUE '739-701-7854'.                                      
        02 PIC X(35) VALUE 'Marilyn Automotive Mega Store'.                     
        02 PIC 9(5) VALUE 1703.                                                 
        02 PIC X(45) VALUE '5521 Decatur Street'.                               
        02 PIC X(15) VALUE 'Hawaii'.                                            
        02 PIC X(2) VALUE 'HI'.                                                 
        02 PIC X(25) VALUE 'Kahului'.                                           
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 74442.                                                
        02 PIC X(12) VALUE '883-559-8895'.                                      
        02 PIC X(35) VALUE 'Irving Auto Superstore'.                            
        02 PIC 9(5) VALUE 4969.                                                 
        02 PIC X(45) VALUE '319 Pierce Street'.                                 
        02 PIC X(15) VALUE 'Hawaii'.                                            
        02 PIC X(2) VALUE 'HI'.                                                 
        02 PIC X(25) VALUE 'Hilo'.                                              
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 73491.                                                
        02 PIC X(12) VALUE '647-464-7015'.                                      
        02 PIC X(35) VALUE 'Jennifer Car and Truck Mega Lot'.                   
        02 PIC 9(5) VALUE 4782.                                                 
        02 PIC X(45) VALUE '6478 Donald Lee Hollowell Parkway'.                 
        02 PIC X(15) VALUE 'Alaska'.                                            
        02 PIC X(2) VALUE 'AK'.                                                 
        02 PIC X(25) VALUE 'Anchorage'.                                         
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 92207.                                                
        02 PIC X(12) VALUE '511-287-4688'.                                      
        02 PIC X(35) VALUE 'Eva Car Lot'.                                       
        02 PIC 9(5) VALUE 7775.                                                 
        02 PIC X(45) VALUE '7290 Bankhead Hwy'.                                 
        02 PIC X(15) VALUE 'Alaska'.                                            
        02 PIC X(2) VALUE 'AK'.                                                 
        02 PIC X(25) VALUE 'Barrow'.                                            
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 38360.                                                
        02 PIC X(12) VALUE '984-153-1777'.                                      
        02 PIC X(35) VALUE 'Jennifer Car and Truck Center'.                     
        02 PIC 9(5) VALUE 73119.                                                
        02 PIC X(45) VALUE '9206 Edgewood Avenue'.                              
        02 PIC X(15) VALUE 'Alaska'.                                            
        02 PIC X(2) VALUE 'AK'.                                                 
        02 PIC X(25) VALUE 'Delta Junction'.                                    
        02 PIC X(10) VALUE 'Pacific'.                                           
        02 PIC 9(5) VALUE 77169.                                                
        02 PIC X(12) VALUE '372-198-7920'.                                      
        02 PIC X(35) VALUE 'Christine Car and Truck Center'.                    
        02 PIC 9(5) VALUE 86130.                                                
        02 PIC X(45) VALUE '9128 Line Street'.                                  
        02 PIC X(15) VALUE 'North Dakota'.                                      
        02 PIC X(2) VALUE 'ND'.                                                 
        02 PIC X(25) VALUE 'Bismarck'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 54266.                                                
        02 PIC X(12) VALUE '884-712-8167'.                                      
        02 PIC X(35) VALUE 'Masatoshi Car and Truck Mega Lot'.                  
        02 PIC 9(5) VALUE 6126.                                                 
        02 PIC X(45) VALUE '9252 Equitable Place'.                              
        02 PIC X(15) VALUE 'North Dakota'.                                      
        02 PIC X(2) VALUE 'ND'.                                                 
        02 PIC X(25) VALUE 'Dickinson'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 85780.                                                
        02 PIC X(12) VALUE '378-244-7423'.                                      
        02 PIC X(35) VALUE 'Sally Auto Superstore'.                             
        02 PIC 9(5) VALUE 43121.                                                
        02 PIC X(45) VALUE '6056 Porter Alley'.                                 
        02 PIC X(15) VALUE 'North Dakota'.                                      
        02 PIC X(2) VALUE 'ND'.                                                 
        02 PIC X(25) VALUE 'Fargo'.                                             
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 95776.                                                
        02 PIC X(12) VALUE '850-851-6761'.                                      
        02 PIC X(35) VALUE 'Bruce Car and Truck Center'.                        
        02 PIC 9(5) VALUE 2070.                                                 
        02 PIC X(45) VALUE '4031 Georgia Avenue'.                               
        02 PIC X(15) VALUE 'South Dakota'.                                      
        02 PIC X(2) VALUE 'SD'.                                                 
        02 PIC X(25) VALUE 'Aberdeen'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 92662.                                                
        02 PIC X(12) VALUE '862-792-4164'.                                      
        02 PIC X(35) VALUE 'Sean Car and Truck Center'.                         
        02 PIC 9(5) VALUE 31141.                                                
        02 PIC X(45) VALUE '777 Anderson Street'.                               
        02 PIC X(15) VALUE 'South Dakota'.                                      
        02 PIC X(2) VALUE 'SD'.                                                 
        02 PIC X(25) VALUE 'Deadwood'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 18590.                                                
        02 PIC X(12) VALUE '516-654-4016'.                                      
        02 PIC X(35) VALUE 'Christine Car and Truck Mega Lot'.                  
        02 PIC 9(5) VALUE 3445.                                                 
        02 PIC X(45) VALUE '1301 Glen Iris Drive Ne'.                           
        02 PIC X(15) VALUE 'South Dakota'.                                      
        02 PIC X(2) VALUE 'SD'.                                                 
        02 PIC X(25) VALUE 'Pierre'.                                            
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 85383.                                                
        02 PIC X(12) VALUE '960-355-9107'.                                      
        02 PIC X(35) VALUE 'Christine Auto Superstore'.                         
        02 PIC 9(5) VALUE 190.                                                  
        02 PIC X(45) VALUE '9978 Randolph Street'.                              
        02 PIC X(15) VALUE 'Nebraska'.                                          
        02 PIC X(2) VALUE 'NE'.                                                 
        02 PIC X(25) VALUE 'Grand Island'.                                      
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 44817.                                                
        02 PIC X(12) VALUE '181-571-1760'.                                      
        02 PIC X(35) VALUE 'Bruce Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 21110.                                                
        02 PIC X(45) VALUE '6691 Hamilton E Holmes Drive'.                      
        02 PIC X(15) VALUE 'Nebraska'.                                          
        02 PIC X(2) VALUE 'NE'.                                                 
        02 PIC X(25) VALUE 'Hastings'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 90035.                                                
        02 PIC X(12) VALUE '542-255-2653'.                                      
        02 PIC X(35) VALUE 'Elizabeth Car and Truck Mega Lot'.                  
        02 PIC 9(5) VALUE 9076.                                                 
        02 PIC X(45) VALUE '5564 Hightower Road'.                               
        02 PIC X(15) VALUE 'Nebraska'.                                          
        02 PIC X(2) VALUE 'NE'.                                                 
        02 PIC X(25) VALUE 'Kearney'.                                           
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 54621.                                                
        02 PIC X(12) VALUE '910-927-9822'.                                      
        02 PIC X(35) VALUE 'Marilyn Car and Truck Mega Lot'.                    
        02 PIC 9(5) VALUE 8927.                                                 
        02 PIC X(45) VALUE '2259 Hank Aaron Drive'.                             
        02 PIC X(15) VALUE 'Colorado'.                                          
        02 PIC X(2) VALUE 'CO'.                                                 
        02 PIC X(25) VALUE 'Centennial'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 29993.                                                
        02 PIC X(12) VALUE '246-884-6012'.                                      
        02 PIC X(35) VALUE 'Christine Automotive Mega Store'.                   
        02 PIC 9(5) VALUE 50104.                                                
        02 PIC X(45) VALUE '9016 Jesse Hill Jr Street'.                         
        02 PIC X(15) VALUE 'Colorado'.                                          
        02 PIC X(2) VALUE 'CO'.                                                 
        02 PIC X(25) VALUE 'Colorado Springs'.                                  
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 13228.                                                
        02 PIC X(12) VALUE '330-820-3334'.                                      
        02 PIC X(35) VALUE 'Theodore Automotive Mega Store'.                    
        02 PIC 9(5) VALUE 55147.                                                
        02 PIC X(45) VALUE '8909 Butler Street'.                                
        02 PIC X(15) VALUE 'Colorado'.                                          
        02 PIC X(2) VALUE 'CO'.                                                 
        02 PIC X(25) VALUE 'Denver'.                                            
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 17530.                                                
        02 PIC X(12) VALUE '145-248-8012'.                                      
        02 PIC X(35) VALUE 'David Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 4656.                                                 
        02 PIC X(45) VALUE '4885 John Wesley Dobbs Avenue'.                     
        02 PIC X(15) VALUE 'New Mexico'.                                        
        02 PIC X(2) VALUE 'NM'.                                                 
        02 PIC X(25) VALUE 'Gallup'.                                            
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 28565.                                                
        02 PIC X(12) VALUE '137-700-3090'.                                      
        02 PIC X(35) VALUE 'Ethel Car and Truck Center'.                        
        02 PIC 9(5) VALUE 17138.                                                
        02 PIC X(45) VALUE '4610 Houston Street'.                               
        02 PIC X(15) VALUE 'New Mexico'.                                        
        02 PIC X(2) VALUE 'NM'.                                                 
        02 PIC X(25) VALUE 'Las Cruces'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 62643.                                                
        02 PIC X(12) VALUE '243-339-3083'.                                      
        02 PIC X(35) VALUE 'David Auto Superstore'.                             
        02 PIC 9(5) VALUE 74100.                                                
        02 PIC X(45) VALUE '8422 Joseph E. Lowery'.                             
        02 PIC X(15) VALUE 'New Mexico'.                                        
        02 PIC X(2) VALUE 'NM'.                                                 
        02 PIC X(25) VALUE 'Los Alamos'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 11065.                                                
        02 PIC X(12) VALUE '348-648-4425'.                                      
        02 PIC X(35) VALUE 'Philip Car Lot'.                                    
        02 PIC 9(5) VALUE 97.                                                   
        02 PIC X(45) VALUE '8061 Ashby Street'.                                 
        02 PIC X(15) VALUE 'Texas'.                                             
        02 PIC X(2) VALUE 'TX'.                                                 
        02 PIC X(25) VALUE 'Arlington'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 91305.                                                
        02 PIC X(12) VALUE '574-347-8899'.                                      
        02 PIC X(35) VALUE 'Ethel Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 6384.                                                 
        02 PIC X(45) VALUE '5046 Martin Luther King Jr Drive'.                  
        02 PIC X(15) VALUE 'Texas'.                                             
        02 PIC X(2) VALUE 'TX'.                                                 
        02 PIC X(25) VALUE 'Austin'.                                            
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 39731.                                                
        02 PIC X(12) VALUE '223-551-8291'.                                      
        02 PIC X(35) VALUE 'Michael Auto Superstore'.                           
        02 PIC 9(5) VALUE 3878.                                                 
        02 PIC X(45) VALUE '6395 Hunter Street'.                                
        02 PIC X(15) VALUE 'Texas'.                                             
        02 PIC X(2) VALUE 'TX'.                                                 
        02 PIC X(25) VALUE 'Bandera'.                                           
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 77908.                                                
        02 PIC X(12) VALUE '884-322-2100'.                                      
        02 PIC X(35) VALUE 'Sean Auto Superstore'.                              
        02 PIC 9(5) VALUE 8050.                                                 
        02 PIC X(45) VALUE '9511 Cobb Street'.                                  
        02 PIC X(15) VALUE 'Minnesota'.                                         
        02 PIC X(2) VALUE 'MN'.                                                 
        02 PIC X(25) VALUE 'Minnetonka'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 24651.                                                
        02 PIC X(12) VALUE '272-861-4892'.                                      
        02 PIC X(35) VALUE 'Bruce Auto Superstore'.                             
        02 PIC 9(5) VALUE 63108.                                                
        02 PIC X(45) VALUE '2910 Memorial Drive'.                               
        02 PIC X(15) VALUE 'Minnesota'.                                         
        02 PIC X(2) VALUE 'MN'.                                                 
        02 PIC X(25) VALUE 'Moorhead'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 89947.                                                
        02 PIC X(12) VALUE '715-701-7202'.                                      
        02 PIC X(35) VALUE 'Eileen Car and Truck Center'.                       
        02 PIC 9(5) VALUE 6625.                                                 
        02 PIC X(45) VALUE '254 Fair Street'.                                   
        02 PIC X(15) VALUE 'Minnesota'.                                         
        02 PIC X(2) VALUE 'MN'.                                                 
        02 PIC X(25) VALUE 'Rochester'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 33641.                                                
        02 PIC X(12) VALUE '396-201-6122'.                                      
        02 PIC X(35) VALUE 'Maria Auto Superstore'.                             
        02 PIC 9(5) VALUE 11102.                                                
        02 PIC X(45) VALUE '5037 Metropolitan Pkwy'.                            
        02 PIC X(15) VALUE 'Iowa'.                                              
        02 PIC X(2) VALUE 'IA'.                                                 
        02 PIC X(25) VALUE 'Council Bluffs'.                                    
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 32200.                                                
        02 PIC X(12) VALUE '647-120-2473'.                                      
        02 PIC X(35) VALUE 'John Automotive Mega Store'.                        
        02 PIC 9(5) VALUE 9638.                                                 
        02 PIC X(45) VALUE '6650 Stewart Ave'.                                  
        02 PIC X(15) VALUE 'Iowa'.                                              
        02 PIC X(2) VALUE 'IA'.                                                 
        02 PIC X(25) VALUE 'Davenport'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 79502.                                                
        02 PIC X(12) VALUE '768-213-4625'.                                      
        02 PIC X(35) VALUE 'Sally Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 72145.                                                
        02 PIC X(45) VALUE '7326 Northside Drive'.                              
        02 PIC X(15) VALUE 'Iowa'.                                              
        02 PIC X(2) VALUE 'IA'.                                                 
        02 PIC X(25) VALUE 'Des Moines'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 46762.                                                
        02 PIC X(12) VALUE '600-531-7275'.                                      
        02 PIC X(35) VALUE 'James Car and Truck Center'.                        
        02 PIC 9(5) VALUE 42143.                                                
        02 PIC X(45) VALUE '2507 Davis Street'.                                 
        02 PIC X(15) VALUE 'Kansas'.                                            
        02 PIC X(2) VALUE 'KS'.                                                 
        02 PIC X(25) VALUE 'Liberal'.                                           
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 46139.                                                
        02 PIC X(12) VALUE '582-102-4623'.                                      
        02 PIC X(35) VALUE 'Ramlal Car Lot'.                                    
        02 PIC 9(5) VALUE 66114.                                                
        02 PIC X(45) VALUE '3766 Park Place'.                                   
        02 PIC X(15) VALUE 'Kansas'.                                            
        02 PIC X(2) VALUE 'KS'.                                                 
        02 PIC X(25) VALUE 'Manhattan'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 92995.                                                
        02 PIC X(12) VALUE '917-582-2817'.                                      
        02 PIC X(35) VALUE 'Daniel Automotive Mega Store'.                      
        02 PIC 9(5) VALUE 3740.                                                 
        02 PIC X(45) VALUE '4615 Pryor Street'.                                 
        02 PIC X(15) VALUE 'Kansas'.                                            
        02 PIC X(2) VALUE 'KS'.                                                 
        02 PIC X(25) VALUE 'Overland Park'.                                     
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 95663.                                                
        02 PIC X(12) VALUE '976-734-7844'.                                      
        02 PIC X(35) VALUE 'Theodore Car Lot'.                                  
        02 PIC 9(5) VALUE 871.                                                  
        02 PIC X(45) VALUE '1846 Peachtree Center Avenue'.                      
        02 PIC X(15) VALUE 'Oklahoma'.                                          
        02 PIC X(2) VALUE 'OK'.                                                 
        02 PIC X(25) VALUE 'Muskogee'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 74499.                                                
        02 PIC X(12) VALUE '551-673-8098'.                                      
        02 PIC X(35) VALUE 'Dolores Car and Truck Center'.                      
        02 PIC 9(5) VALUE 42117.                                                
        02 PIC X(45) VALUE '8621 Ivy Street'.                                   
        02 PIC X(15) VALUE 'Oklahoma'.                                          
        02 PIC X(2) VALUE 'OK'.                                                 
        02 PIC X(25) VALUE 'Nichols Hills'.                                     
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 59639.                                                
        02 PIC X(12) VALUE '364-418-8277'.                                      
        02 PIC X(35) VALUE 'Wing Automotive Mega Store'.                        
        02 PIC 9(5) VALUE 1809.                                                 
        02 PIC X(45) VALUE '92 Peachtree St'.                                   
        02 PIC X(15) VALUE 'Oklahoma'.                                          
        02 PIC X(2) VALUE 'OK'.                                                 
        02 PIC X(25) VALUE 'Norman'.                                            
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 23661.                                                
        02 PIC X(12) VALUE '266-864-8727'.                                      
        02 PIC X(35) VALUE 'Salvatore Auto Superstore'.                         
        02 PIC 9(5) VALUE 933.                                                  
        02 PIC X(45) VALUE '7438 Hog Back Ridge'.                               
        02 PIC X(15) VALUE 'Wisconsin'.                                         
        02 PIC X(2) VALUE 'WI'.                                                 
        02 PIC X(25) VALUE 'Green Bay'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 60264.                                                
        02 PIC X(12) VALUE '349-468-9813'.                                      
        02 PIC X(35) VALUE 'David Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 7592.                                                 
        02 PIC X(45) VALUE '4284 Whitehall Street'.                             
        02 PIC X(15) VALUE 'Wisconsin'.                                         
        02 PIC X(2) VALUE 'WI'.                                                 
        02 PIC X(25) VALUE 'Janesville'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 16610.                                                
        02 PIC X(12) VALUE '671-541-4036'.                                      
        02 PIC X(35) VALUE 'Ethel Car Lot'.                                     
        02 PIC 9(5) VALUE 2249.                                                 
        02 PIC X(45) VALUE '6413 Piedmont Avenue'.                              
        02 PIC X(15) VALUE 'Wisconsin'.                                         
        02 PIC X(2) VALUE 'WI'.                                                 
        02 PIC X(25) VALUE 'Kenosha'.                                           
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 70830.                                                
        02 PIC X(12) VALUE '601-290-4086'.                                      
        02 PIC X(35) VALUE 'Dolores Automotive Mega Store'.                     
        02 PIC 9(5) VALUE 591.                                                  
        02 PIC X(45) VALUE '1587 Calhoun Street'.                               
        02 PIC X(15) VALUE 'Illinois'.                                          
        02 PIC X(2) VALUE 'IL'.                                                 
        02 PIC X(25) VALUE 'Rockford'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 94535.                                                
        02 PIC X(12) VALUE '933-539-2686'.                                      
        02 PIC X(35) VALUE 'Jason Auto Superstore'.                             
        02 PIC 9(5) VALUE 66128.                                                
        02 PIC X(45) VALUE '1263 Poplar Street'.                                
        02 PIC X(15) VALUE 'Illinois'.                                          
        02 PIC X(2) VALUE 'IL'.                                                 
        02 PIC X(25) VALUE 'Schaumburg'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 91718.                                                
        02 PIC X(12) VALUE '980-595-6586'.                                      
        02 PIC X(35) VALUE 'Maria Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 2752.                                                 
        02 PIC X(45) VALUE '9759 Grubb Street'.                                 
        02 PIC X(15) VALUE 'Illinois'.                                          
        02 PIC X(2) VALUE 'IL'.                                                 
        02 PIC X(25) VALUE 'Springfield'.                                       
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 93148.                                                
        02 PIC X(12) VALUE '496-918-8665'.                                      
        02 PIC X(35) VALUE 'Sean Car and Truck Mega Lot'.                       
        02 PIC 9(5) VALUE 7385.                                                 
        02 PIC X(45) VALUE '894 Ralph David Abernathy Boulevard'.               
        02 PIC X(15) VALUE 'Missouri'.                                          
        02 PIC X(2) VALUE 'MO'.                                                 
        02 PIC X(25) VALUE 'Columbia'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 10771.                                                
        02 PIC X(12) VALUE '913-451-6371'.                                      
        02 PIC X(35) VALUE 'Michael Automotive Mega Store'.                     
        02 PIC 9(5) VALUE 43125.                                                
        02 PIC X(45) VALUE '6754 Gordon Street'.                                
        02 PIC X(15) VALUE 'Missouri'.                                          
        02 PIC X(2) VALUE 'MO'.                                                 
        02 PIC X(25) VALUE 'Fulton'.                                            
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 90459.                                                
        02 PIC X(12) VALUE '862-191-7202'.                                      
        02 PIC X(35) VALUE 'Maude Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 2655.                                                 
        02 PIC X(45) VALUE '824 Ralph Mcgill Boulevard'.                        
        02 PIC X(15) VALUE 'Missouri'.                                          
        02 PIC X(2) VALUE 'MO'.                                                 
        02 PIC X(25) VALUE 'Hannibal'.                                          
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 15545.                                                
        02 PIC X(12) VALUE '940-465-6607'.                                      
        02 PIC X(35) VALUE 'Jennifer Car Lot'.                                  
        02 PIC 9(5) VALUE 20149.                                                
        02 PIC X(45) VALUE '9752 Forrest Avenue'.                               
        02 PIC X(15) VALUE 'Arkansas'.                                          
        02 PIC X(2) VALUE 'AR'.                                                 
        02 PIC X(25) VALUE 'Hot Springs'.                                       
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 34796.                                                
        02 PIC X(12) VALUE '993-644-1029'.                                      
        02 PIC X(35) VALUE 'David Car Lot'.                                     
        02 PIC 9(5) VALUE 3688.                                                 
        02 PIC X(45) VALUE '6596 Trinity Avenue'.                               
        02 PIC X(15) VALUE 'Arkansas'.                                          
        02 PIC X(2) VALUE 'AR'.                                                 
        02 PIC X(25) VALUE 'Jonesboro'.                                         
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 70111.                                                
        02 PIC X(12) VALUE '356-952-3595'.                                      
        02 PIC X(35) VALUE 'Masatoshi Car and Truck Center'.                    
        02 PIC 9(5) VALUE 9741.                                                 
        02 PIC X(45) VALUE '1740 Peters Street'.                                
        02 PIC X(15) VALUE 'Arkansas'.                                          
        02 PIC X(2) VALUE 'AR'.                                                 
        02 PIC X(25) VALUE 'Little Rock'.                                       
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 29570.                                                
        02 PIC X(12) VALUE '636-580-3234'.                                      
        02 PIC X(35) VALUE 'Masatoshi Auto Superstore'.                         
        02 PIC 9(5) VALUE 258.                                                  
        02 PIC X(45) VALUE '7176 Washington Street'.                            
        02 PIC X(15) VALUE 'Louisiana'.                                         
        02 PIC X(2) VALUE 'LA'.                                                 
        02 PIC X(25) VALUE 'Alexandria'.                                        
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 68360.                                                
        02 PIC X(12) VALUE '804-488-1699'.                                      
        02 PIC X(35) VALUE 'Michael Car Lot'.                                   
        02 PIC 9(5) VALUE 5196.                                                 
        02 PIC X(45) VALUE '1186 South Collins Street'.                         
        02 PIC X(15) VALUE 'Louisiana'.                                         
        02 PIC X(2) VALUE 'LA'.                                                 
        02 PIC X(25) VALUE 'Baton Rouge'.                                       
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 86805.                                                
        02 PIC X(12) VALUE '536-154-7281'.                                      
        02 PIC X(35) VALUE 'Jennifer Automotive Mega Store'.                    
        02 PIC 9(5) VALUE 4395.                                                 
        02 PIC X(45) VALUE '5724 West Peachtree Place'.                         
        02 PIC X(15) VALUE 'Louisiana'.                                         
        02 PIC X(2) VALUE 'LA'.                                                 
        02 PIC X(25) VALUE 'Bossier City'.                                      
        02 PIC X(10) VALUE 'Central'.                                           
        02 PIC 9(5) VALUE 27839.                                                
        02 PIC X(12) VALUE '387-194-9526'.                                      
        02 PIC X(35) VALUE 'Sally Car and Truck Center'.                        
        02 PIC 9(5) VALUE 4421.                                                 
        02 PIC X(45) VALUE '4499 Powers Street'.                                
        02 PIC X(15) VALUE 'Michigan'.                                          
        02 PIC X(2) VALUE 'MI'.                                                 
        02 PIC X(25) VALUE 'Flint'.                                             
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 38592.                                                
        02 PIC X(12) VALUE '586-426-2009'.                                      
        02 PIC X(35) VALUE 'James Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 1634.                                                 
        02 PIC X(45) VALUE '7991 William Holmes Borders Sr Drive'.              
        02 PIC X(15) VALUE 'Michigan'.                                          
        02 PIC X(2) VALUE 'MI'.                                                 
        02 PIC X(25) VALUE 'Grand Rapids'.                                      
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 46079.                                                
        02 PIC X(12) VALUE '487-678-3064'.                                      
        02 PIC X(35) VALUE 'William Car and Truck Center'.                      
        02 PIC 9(5) VALUE 93123.                                                
        02 PIC X(45) VALUE '5636 Youngue Street'.                               
        02 PIC X(15) VALUE 'Michigan'.                                          
        02 PIC X(2) VALUE 'MI'.                                                 
        02 PIC X(25) VALUE 'Kalamazoo'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 98566.                                                
        02 PIC X(12) VALUE '676-323-7943'.                                      
        02 PIC X(35) VALUE 'Ramlal Automotive Mega Store'.                      
        02 PIC 9(5) VALUE 28111.                                                
        02 PIC X(45) VALUE '931 Yonge Street'.                                  
        02 PIC X(15) VALUE 'Indiana'.                                           
        02 PIC X(2) VALUE 'IN'.                                                 
        02 PIC X(25) VALUE 'Gary'.                                              
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 45739.                                                
        02 PIC X(12) VALUE '320-809-4094'.                                      
        02 PIC X(35) VALUE 'Sean Car Lot'.                                      
        02 PIC 9(5) VALUE 2104.                                                 
        02 PIC X(45) VALUE '8975 Woodward Avenue'.                              
        02 PIC X(15) VALUE 'Indiana'.                                           
        02 PIC X(2) VALUE 'IN'.                                                 
        02 PIC X(25) VALUE 'Hammond'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 79001.                                                
        02 PIC X(12) VALUE '729-182-4924'.                                      
        02 PIC X(35) VALUE 'James Auto Superstore'.                             
        02 PIC 9(5) VALUE 7660.                                                 
        02 PIC X(45) VALUE '8620 Jones Street'.                                 
        02 PIC X(15) VALUE 'Indiana'.                                           
        02 PIC X(2) VALUE 'IN'.                                                 
        02 PIC X(25) VALUE 'Indianapolis'.                                      
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 16854.                                                
        02 PIC X(12) VALUE '206-277-8823'.                                      
        02 PIC X(35) VALUE 'Irving Car and Truck Center'.                       
        02 PIC 9(5) VALUE 7474.                                                 
        02 PIC X(45) VALUE '6585 Jones Alley'.                                  
        02 PIC X(15) VALUE 'Kentucky'.                                          
        02 PIC X(2) VALUE 'KY'.                                                 
        02 PIC X(25) VALUE 'Danville'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 99883.                                                
        02 PIC X(12) VALUE '177-838-9210'.                                      
        02 PIC X(35) VALUE 'Michael Car and Truck Center'.                      
        02 PIC 9(5) VALUE 7786.                                                 
        02 PIC X(45) VALUE '8963 Montgomery Street'.                            
        02 PIC X(15) VALUE 'Kentucky'.                                          
        02 PIC X(2) VALUE 'KY'.                                                 
        02 PIC X(25) VALUE 'Florence'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 41059.                                                
        02 PIC X(12) VALUE '205-307-4627'.                                      
        02 PIC X(35) VALUE 'Salvatore Car and Truck Center'.                    
        02 PIC 9(5) VALUE 6437.                                                 
        02 PIC X(45) VALUE '6246 Washington Avenue'.                            
        02 PIC X(15) VALUE 'Kentucky'.                                          
        02 PIC X(2) VALUE 'KY'.                                                 
        02 PIC X(25) VALUE 'Frankfort'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 71895.                                                
        02 PIC X(12) VALUE '450-548-3333'.                                      
        02 PIC X(35) VALUE 'Masatoshi Car Lot'.                                 
        02 PIC 9(5) VALUE 4506.                                                 
        02 PIC X(45) VALUE '6306 Jackson Avenue'.                               
        02 PIC X(15) VALUE 'Tennessee'.                                         
        02 PIC X(2) VALUE 'TN'.                                                 
        02 PIC X(25) VALUE 'Memphis'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 52847.                                                
        02 PIC X(12) VALUE '672-479-4942'.                                      
        02 PIC X(35) VALUE 'Sybil Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 63146.                                                
        02 PIC X(45) VALUE '7998 Taylor Avenue'.                                
        02 PIC X(15) VALUE 'Tennessee'.                                         
        02 PIC X(2) VALUE 'TN'.                                                 
        02 PIC X(25) VALUE 'Murfreesboro'.                                      
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 65264.                                                
        02 PIC X(12) VALUE '101-673-7476'.                                      
        02 PIC X(35) VALUE 'Bruce Car Lot'.                                     
        02 PIC 9(5) VALUE 6330.                                                 
        02 PIC X(45) VALUE '5863 Fillmore Avenue'.                              
        02 PIC X(15) VALUE 'Tennessee'.                                         
        02 PIC X(2) VALUE 'TN'.                                                 
        02 PIC X(25) VALUE 'Nashville'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 61015.                                                
        02 PIC X(12) VALUE '680-153-5688'.                                      
        02 PIC X(35) VALUE 'Dolores Auto Superstore'.                           
        02 PIC 9(5) VALUE 53118.                                                
        02 PIC X(45) VALUE '544 Pierce Avenue'.                                 
        02 PIC X(15) VALUE 'Mississippi'.                                       
        02 PIC X(2) VALUE 'MS'.                                                 
        02 PIC X(25) VALUE 'Gulfport'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 37411.                                                
        02 PIC X(12) VALUE '970-943-1389'.                                      
        02 PIC X(35) VALUE 'Irving Car and Truck Mega Lot'.                     
        02 PIC 9(5) VALUE 25142.                                                
        02 PIC X(45) VALUE '4852 Buchanan Streets Avenue'.                      
        02 PIC X(15) VALUE 'Mississippi'.                                       
        02 PIC X(2) VALUE 'MS'.                                                 
        02 PIC X(25) VALUE 'Hattiesburg'.                                       
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 17387.                                                
        02 PIC X(12) VALUE '601-648-9239'.                                      
        02 PIC X(35) VALUE 'Eva Car and Truck Center'.                          
        02 PIC 9(5) VALUE 2411.                                                 
        02 PIC X(45) VALUE '6333 Grant Avenue'.                                 
        02 PIC X(15) VALUE 'Mississippi'.                                       
        02 PIC X(2) VALUE 'MS'.                                                 
        02 PIC X(25) VALUE 'Jackson'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 22688.                                                
        02 PIC X(12) VALUE '508-633-2426'.                                      
        02 PIC X(35) VALUE 'Vincenzo Car and Truck Center'.                     
        02 PIC 9(5) VALUE 2101.                                                 
        02 PIC X(45) VALUE '1741 Harrison Street'.                              
        02 PIC X(15) VALUE 'Maine'.                                             
        02 PIC X(2) VALUE 'ME'.                                                 
        02 PIC X(25) VALUE 'Augusta'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 50484.                                                
        02 PIC X(12) VALUE '770-747-7070'.                                      
        02 PIC X(35) VALUE 'Vincenzo Auto Superstore'.                          
        02 PIC 9(5) VALUE 56103.                                                
        02 PIC X(45) VALUE '1395 Jefferson Street'.                             
        02 PIC X(15) VALUE 'Maine'.                                             
        02 PIC X(2) VALUE 'ME'.                                                 
        02 PIC X(25) VALUE 'Aurora'.                                            
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 84753.                                                
        02 PIC X(12) VALUE '103-308-1696'.                                      
        02 PIC X(35) VALUE 'Bruce Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 1510.                                                 
        02 PIC X(45) VALUE '6148 Mission Street'.                               
        02 PIC X(15) VALUE 'Maine'.                                             
        02 PIC X(2) VALUE 'ME'.                                                 
        02 PIC X(25) VALUE 'Bailey Island'.                                     
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 64777.                                                
        02 PIC X(12) VALUE '941-142-1366'.                                      
        02 PIC X(35) VALUE 'Theodore Car and Truck Center'.                     
        02 PIC 9(5) VALUE 9454.                                                 
        02 PIC X(45) VALUE '7180 Market Street'.                                
        02 PIC X(15) VALUE 'New Hampshire'.                                     
        02 PIC X(2) VALUE 'NH'.                                                 
        02 PIC X(25) VALUE 'Berlin'.                                            
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 84972.                                                
        02 PIC X(12) VALUE '185-613-8331'.                                      
        02 PIC X(35) VALUE 'Wing Auto Superstore'.                              
        02 PIC 9(5) VALUE 2705.                                                 
        02 PIC X(45) VALUE '5044 Van Ness Avenue'.                              
        02 PIC X(15) VALUE 'New Hampshire'.                                     
        02 PIC X(2) VALUE 'NH'.                                                 
        02 PIC X(25) VALUE 'Claremont'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 90198.                                                
        02 PIC X(12) VALUE '394-251-8060'.                                      
        02 PIC X(35) VALUE 'Theodore Auto Superstore'.                          
        02 PIC 9(5) VALUE 1081.                                                 
        02 PIC X(45) VALUE '2057 Geary Street'.                                 
        02 PIC X(15) VALUE 'New Hampshire'.                                     
        02 PIC X(2) VALUE 'NH'.                                                 
        02 PIC X(25) VALUE 'Concord'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 16920.                                                
        02 PIC X(12) VALUE '308-599-5362'.                                      
        02 PIC X(35) VALUE 'Ethel Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 27116.                                                
        02 PIC X(45) VALUE '5800 Haight Street'.                                
        02 PIC X(15) VALUE 'Vermont'.                                           
        02 PIC X(2) VALUE 'VT'.                                                 
        02 PIC X(25) VALUE 'Barre'.                                             
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 27884.                                                
        02 PIC X(12) VALUE '680-406-1294'.                                      
        02 PIC X(35) VALUE 'Irving Car Lot'.                                    
        02 PIC 9(5) VALUE 8289.                                                 
        02 PIC X(45) VALUE '2986 Vallejo'.                                      
        02 PIC X(15) VALUE 'Vermont'.                                           
        02 PIC X(2) VALUE 'VT'.                                                 
        02 PIC X(25) VALUE 'Montpelier'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 97912.                                                
        02 PIC X(12) VALUE '599-756-9711'.                                      
        02 PIC X(35) VALUE 'Eileen Car and Truck Mega Lot'.                     
        02 PIC 9(5) VALUE 2031.                                                 
        02 PIC X(45) VALUE '3858 Clay Street'.                                  
        02 PIC X(15) VALUE 'Vermont'.                                           
        02 PIC X(2) VALUE 'VT'.                                                 
        02 PIC X(25) VALUE 'Newport'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 17167.                                                
        02 PIC X(12) VALUE '837-901-8384'.                                      
        02 PIC X(35) VALUE 'William Car and Truck Mega Lot'.                    
        02 PIC 9(5) VALUE 50137.                                                
        02 PIC X(45) VALUE '5421 Webster Street'.                               
        02 PIC X(15) VALUE 'Massachusetts'.                                     
        02 PIC X(2) VALUE 'MA'.                                                 
        02 PIC X(25) VALUE 'Attleboro'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 58878.                                                
        02 PIC X(12) VALUE '409-819-3047'.                                      
        02 PIC X(35) VALUE 'Theodore Car and Truck Mega Lot'.                   
        02 PIC 9(5) VALUE 573.                                                  
        02 PIC X(45) VALUE '9156 Leidesdorff Street'.                           
        02 PIC X(15) VALUE 'Massachusetts'.                                     
        02 PIC X(2) VALUE 'MA'.                                                 
        02 PIC X(25) VALUE 'Beverly'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 15544.                                                
        02 PIC X(12) VALUE '164-504-6306'.                                      
        02 PIC X(35) VALUE 'Maude Car and Truck Center'.                        
        02 PIC 9(5) VALUE 2602.                                                 
        02 PIC X(45) VALUE '5604 Hyde Street'.                                  
        02 PIC X(15) VALUE 'Massachusetts'.                                     
        02 PIC X(2) VALUE 'MA'.                                                 
        02 PIC X(25) VALUE 'Boston'.                                            
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 61423.                                                
        02 PIC X(12) VALUE '206-309-6930'.                                      
        02 PIC X(35) VALUE 'Sally Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 5616.                                                 
        02 PIC X(45) VALUE '1384 Leavenworth'.                                  
        02 PIC X(15) VALUE 'Rhode Island'.                                      
        02 PIC X(2) VALUE 'RI'.                                                 
        02 PIC X(25) VALUE 'Narragansett'.                                      
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 47650.                                                
        02 PIC X(12) VALUE '557-195-9783'.                                      
        02 PIC X(35) VALUE 'Masatoshi Automotive Mega Store'.                   
        02 PIC 9(5) VALUE 5022.                                                 
        02 PIC X(45) VALUE '631 Howard'.                                        
        02 PIC X(15) VALUE 'Rhode Island'.                                      
        02 PIC X(2) VALUE 'RI'.                                                 
        02 PIC X(25) VALUE 'Newport'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 51251.                                                
        02 PIC X(12) VALUE '632-849-6216'.                                      
        02 PIC X(35) VALUE 'Sybil Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 4399.                                                 
        02 PIC X(45) VALUE '9698 Folsom Street'.                                
        02 PIC X(15) VALUE 'Rhode Island'.                                      
        02 PIC X(2) VALUE 'RI'.                                                 
        02 PIC X(25) VALUE 'Pawtucket'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 42761.                                                
        02 PIC X(12) VALUE '559-782-9379'.                                      
        02 PIC X(35) VALUE 'Eileen Car Lot'.                                    
        02 PIC 9(5) VALUE 7100.                                                 
        02 PIC X(45) VALUE '8807 Fremont Street'.                               
        02 PIC X(15) VALUE 'New York'.                                          
        02 PIC X(2) VALUE 'NY'.                                                 
        02 PIC X(25) VALUE 'Albany'.                                            
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 42262.                                                
        02 PIC X(12) VALUE '651-778-6120'.                                      
        02 PIC X(35) VALUE 'Heather Car and Truck Mega Lot'.                    
        02 PIC 9(5) VALUE 7693.                                                 
        02 PIC X(45) VALUE '3539 Bartlett Street'.                              
        02 PIC X(15) VALUE 'New York'.                                          
        02 PIC X(2) VALUE 'NY'.                                                 
        02 PIC X(25) VALUE 'Binghamton'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 66492.                                                
        02 PIC X(12) VALUE '935-373-7572'.                                      
        02 PIC X(35) VALUE 'Elizabeth Car and Truck Center'.                    
        02 PIC 9(5) VALUE 2513.                                                 
        02 PIC X(45) VALUE '645 Broderick Street'.                              
        02 PIC X(15) VALUE 'New York'.                                          
        02 PIC X(2) VALUE 'NY'.                                                 
        02 PIC X(25) VALUE 'Buffalo'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 94164.                                                
        02 PIC X(12) VALUE '772-866-5344'.                                      
        02 PIC X(35) VALUE 'Christine Car Lot'.                                 
        02 PIC 9(5) VALUE 8239.                                                 
        02 PIC X(45) VALUE '2917 Brannan Street'.                               
        02 PIC X(15) VALUE 'Connecticut'.                                       
        02 PIC X(2) VALUE 'CT'.                                                 
        02 PIC X(25) VALUE 'Bridgeport'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 71616.                                                
        02 PIC X(12) VALUE '415-863-4682'.                                      
        02 PIC X(35) VALUE 'Maria Car Lot'.                                     
        02 PIC 9(5) VALUE 7744.                                                 
        02 PIC X(45) VALUE '5222 Brenham Place'.                                
        02 PIC X(15) VALUE 'Connecticut'.                                       
        02 PIC X(2) VALUE 'CT'.                                                 
        02 PIC X(25) VALUE 'Greenwich'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 15054.                                                
        02 PIC X(12) VALUE '585-650-1067'.                                      
        02 PIC X(35) VALUE 'Heather Car and Truck Center'.                      
        02 PIC 9(5) VALUE 55136.                                                
        02 PIC X(45) VALUE '9002 Dupont Street'.                                
        02 PIC X(15) VALUE 'Connecticut'.                                       
        02 PIC X(2) VALUE 'CT'.                                                 
        02 PIC X(25) VALUE 'Hartford'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 76016.                                                
        02 PIC X(12) VALUE '842-189-5887'.                                      
        02 PIC X(35) VALUE 'Jason Car and Truck Center'.                        
        02 PIC 9(5) VALUE 1679.                                                 
        02 PIC X(45) VALUE '3001 Stockton Street'.                              
        02 PIC X(15) VALUE 'New Jersey'.                                        
        02 PIC X(2) VALUE 'NJ'.                                                 
        02 PIC X(25) VALUE 'Paterson'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 36960.                                                
        02 PIC X(12) VALUE '635-930-9006'.                                      
        02 PIC X(35) VALUE 'Michael Car and Truck Mega Lot'.                    
        02 PIC 9(5) VALUE 2736.                                                 
        02 PIC X(45) VALUE '7614 Powell Street'.                                
        02 PIC X(15) VALUE 'New Jersey'.                                        
        02 PIC X(2) VALUE 'NJ'.                                                 
        02 PIC X(25) VALUE 'Perth Amboy'.                                       
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 12955.                                                
        02 PIC X(12) VALUE '935-783-3236'.                                      
        02 PIC X(35) VALUE 'Maria Car and Truck Center'.                        
        02 PIC 9(5) VALUE 2012.                                                 
        02 PIC X(45) VALUE '4225 Jones Street'.                                 
        02 PIC X(15) VALUE 'New Jersey'.                                        
        02 PIC X(2) VALUE 'NJ'.                                                 
        02 PIC X(25) VALUE 'Princeton'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 99107.                                                
        02 PIC X(12) VALUE '603-185-3680'.                                      
        02 PIC X(35) VALUE 'William Auto Superstore'.                           
        02 PIC 9(5) VALUE 81135.                                                
        02 PIC X(45) VALUE '7839 Larkin Street'.                                
        02 PIC X(15) VALUE 'Pennsylvania'.                                      
        02 PIC X(2) VALUE 'PA'.                                                 
        02 PIC X(25) VALUE 'Altoona'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 95581.                                                
        02 PIC X(12) VALUE '958-652-2364'.                                      
        02 PIC X(35) VALUE 'Vincenzo Car and Truck Mega Lot'.                   
        02 PIC 9(5) VALUE 2617.                                                 
        02 PIC X(45) VALUE '5033 ODarrell Street'.                              
        02 PIC X(15) VALUE 'Pennsylvania'.                                      
        02 PIC X(2) VALUE 'PA'.                                                 
        02 PIC X(25) VALUE 'Erie'.                                              
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 57271.                                                
        02 PIC X(12) VALUE '436-280-7253'.                                      
        02 PIC X(35) VALUE 'Maude Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 5423.                                                 
        02 PIC X(45) VALUE '6442 Merchant Street'.                              
        02 PIC X(15) VALUE 'Pennsylvania'.                                      
        02 PIC X(2) VALUE 'PA'.                                                 
        02 PIC X(25) VALUE 'Gettysburg'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 73760.                                                
        02 PIC X(12) VALUE '979-303-7037'.                                      
        02 PIC X(35) VALUE 'Elizabeth Auto Superstore'.                         
        02 PIC 9(5) VALUE 6767.                                                 
        02 PIC X(45) VALUE '6312 Sutter Street'.                                
        02 PIC X(15) VALUE 'Ohio'.                                              
        02 PIC X(2) VALUE 'OH'.                                                 
        02 PIC X(25) VALUE 'Cleveland'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 77042.                                                
        02 PIC X(12) VALUE '530-164-8049'.                                      
        02 PIC X(35) VALUE 'Salvatore Car and Truck Mega Lot'.                  
        02 PIC 9(5) VALUE 98132.                                                
        02 PIC X(45) VALUE '9595 Ver Mehr Place'.                               
        02 PIC X(15) VALUE 'Ohio'.                                              
        02 PIC X(2) VALUE 'OH'.                                                 
        02 PIC X(25) VALUE 'Columbus'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 65055.                                                
        02 PIC X(12) VALUE '966-812-5293'.                                      
        02 PIC X(35) VALUE 'Eva Auto Superstore'.                               
        02 PIC 9(5) VALUE 5243.                                                 
        02 PIC X(45) VALUE '6487 Post Street'.                                  
        02 PIC X(15) VALUE 'Ohio'.                                              
        02 PIC X(2) VALUE 'OH'.                                                 
        02 PIC X(25) VALUE 'Dayton'.                                            
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 74653.                                                
        02 PIC X(12) VALUE '508-111-4999'.                                      
        02 PIC X(35) VALUE 'Daniel Car and Truck Mega Lot'.                     
        02 PIC 9(5) VALUE 2147.                                                 
        02 PIC X(45) VALUE '3724 Bryant Street'.                                
        02 PIC X(15) VALUE 'Delaware'.                                          
        02 PIC X(2) VALUE 'DE'.                                                 
        02 PIC X(25) VALUE 'Dover'.                                             
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 53110.                                                
        02 PIC X(12) VALUE '488-830-3563'.                                      
        02 PIC X(35) VALUE 'Sybil Auto Superstore'.                             
        02 PIC 9(5) VALUE 83131.                                                
        02 PIC X(45) VALUE '3902 Townsend Street'.                              
        02 PIC X(15) VALUE 'Delaware'.                                          
        02 PIC X(2) VALUE 'DE'.                                                 
        02 PIC X(25) VALUE 'Elsmere'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 89127.                                                
        02 PIC X(12) VALUE '260-674-9964'.                                      
        02 PIC X(35) VALUE 'Marilyn Auto Superstore'.                           
        02 PIC 9(5) VALUE 4748.                                                 
        02 PIC X(45) VALUE '2710 Capp Street'.                                  
        02 PIC X(15) VALUE 'Delaware'.                                          
        02 PIC X(2) VALUE 'DE'.                                                 
        02 PIC X(25) VALUE 'Georgetown'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 63822.                                                
        02 PIC X(12) VALUE '775-830-3727'.                                      
        02 PIC X(35) VALUE 'Maude Auto Superstore'.                             
        02 PIC 9(5) VALUE 2064.                                                 
        02 PIC X(45) VALUE '7397 Shotwell Street'.                              
        02 PIC X(15) VALUE 'Maryland'.                                          
        02 PIC X(2) VALUE 'MD'.                                                 
        02 PIC X(25) VALUE 'Annapolis'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 99246.                                                
        02 PIC X(12) VALUE '274-378-7304'.                                      
        02 PIC X(35) VALUE 'Maria Car and Truck Mega Lot'.                      
        02 PIC 9(5) VALUE 365.                                                  
        02 PIC X(45) VALUE '7335 Shrader Street'.                               
        02 PIC X(15) VALUE 'Maryland'.                                          
        02 PIC X(2) VALUE 'MD'.                                                 
        02 PIC X(25) VALUE 'Baltimore'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 61184.                                                
        02 PIC X(12) VALUE '688-330-6656'.                                      
        02 PIC X(35) VALUE 'Jason Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 84127.                                                
        02 PIC X(45) VALUE '9751 Stanyan'.                                      
        02 PIC X(15) VALUE 'Maryland'.                                          
        02 PIC X(2) VALUE 'MD'.                                                 
        02 PIC X(25) VALUE 'Bethesda'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 15012.                                                
        02 PIC X(12) VALUE '778-337-7625'.                                      
        02 PIC X(35) VALUE 'Marilyn Car and Truck Center'.                      
        02 PIC 9(5) VALUE 2863.                                                 
        02 PIC X(45) VALUE '2334 Mason Street'.                                 
        02 PIC X(15) VALUE 'West Virginia'.                                     
        02 PIC X(2) VALUE 'WV'.                                                 
        02 PIC X(25) VALUE 'Beckley'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 39030.                                                
        02 PIC X(12) VALUE '941-129-4710'.                                      
        02 PIC X(35) VALUE 'John Car and Truck Center'.                         
        02 PIC 9(5) VALUE 32106.                                                
        02 PIC X(45) VALUE '6245 Eddy Street'.                                  
        02 PIC X(15) VALUE 'West Virginia'.                                     
        02 PIC X(2) VALUE 'WV'.                                                 
        02 PIC X(25) VALUE 'Charleston'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 99820.                                                
        02 PIC X(12) VALUE '149-333-7550'.                                      
        02 PIC X(35) VALUE 'Salvatore Automotive Mega Store'.                   
        02 PIC 9(5) VALUE 20134.                                                
        02 PIC X(45) VALUE '752 Ellis Street'.                                  
        02 PIC X(15) VALUE 'West Virginia'.                                     
        02 PIC X(2) VALUE 'WV'.                                                 
        02 PIC X(25) VALUE 'Clarksburg'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 39334.                                                
        02 PIC X(12) VALUE '882-534-4563'.                                      
        02 PIC X(35) VALUE 'Sean Automotive Mega Store'.                        
        02 PIC 9(5) VALUE 64129.                                                
        02 PIC X(45) VALUE '4886 Bluxome Street'.                               
        02 PIC X(15) VALUE 'Virginia'.                                          
        02 PIC X(2) VALUE 'VA'.                                                 
        02 PIC X(25) VALUE 'Richmond'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 20845.                                                
        02 PIC X(12) VALUE '627-699-9144'.                                      
        02 PIC X(35) VALUE 'Sally Car Lot'.                                     
        02 PIC 9(5) VALUE 68120.                                                
        02 PIC X(45) VALUE '912 Baker Street'.                                  
        02 PIC X(15) VALUE 'Virginia'.                                          
        02 PIC X(2) VALUE 'VA'.                                                 
        02 PIC X(25) VALUE 'Roanoke'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 78548.                                                
        02 PIC X(12) VALUE '815-857-8197'.                                      
        02 PIC X(35) VALUE 'Maude Car Lot'.                                     
        02 PIC 9(5) VALUE 8732.                                                 
        02 PIC X(45) VALUE '8450 Mcallister Street'.                            
        02 PIC X(15) VALUE 'Virginia'.                                          
        02 PIC X(2) VALUE 'VA'.                                                 
        02 PIC X(25) VALUE 'Stafford'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 89012.                                                
        02 PIC X(12) VALUE '133-573-3574'.                                      
        02 PIC X(35) VALUE 'Daniel Car Lot'.                                    
        02 PIC 9(5) VALUE 9287.                                                 
        02 PIC X(45) VALUE '7623 Hayes Street'.                                 
        02 PIC X(15) VALUE 'North Carolina'.                                    
        02 PIC X(2) VALUE 'NC'.                                                 
        02 PIC X(25) VALUE 'Hickory'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 73937.                                                
        02 PIC X(12) VALUE '317-469-4868'.                                      
        02 PIC X(35) VALUE 'Philip Automotive Mega Store'.                      
        02 PIC 9(5) VALUE 1629.                                                 
        02 PIC X(45) VALUE '6853 Noe Street'.                                   
        02 PIC X(15) VALUE 'North Carolina'.                                    
        02 PIC X(2) VALUE 'NC'.                                                 
        02 PIC X(25) VALUE 'High Point'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 37600.                                                
        02 PIC X(12) VALUE '215-310-9498'.                                      
        02 PIC X(35) VALUE 'Heather Automotive Mega Store'.                     
        02 PIC 9(5) VALUE 73105.                                                
        02 PIC X(45) VALUE '492 Webb Street'.                                   
        02 PIC X(15) VALUE 'North Carolina'.                                    
        02 PIC X(2) VALUE 'NC'.                                                 
        02 PIC X(25) VALUE 'Jacksonville'.                                      
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 66090.                                                
        02 PIC X(12) VALUE '143-630-8461'.                                      
        02 PIC X(35) VALUE 'James Automotive Mega Store'.                       
        02 PIC 9(5) VALUE 3994.                                                 
        02 PIC X(45) VALUE '2169 Guerrero Street'.                              
        02 PIC X(15) VALUE 'South Carolina'.                                    
        02 PIC X(2) VALUE 'SC'.                                                 
        02 PIC X(25) VALUE 'Columbia'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 85743.                                                
        02 PIC X(12) VALUE '543-543-4361'.                                      
        02 PIC X(35) VALUE 'John Auto Superstore'.                              
        02 PIC 9(5) VALUE 24113.                                                
        02 PIC X(45) VALUE '2415 De Haro Street'.                               
        02 PIC X(15) VALUE 'South Carolina'.                                    
        02 PIC X(2) VALUE 'SC'.                                                 
        02 PIC X(25) VALUE 'Darlington'.                                        
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 79539.                                                
        02 PIC X(12) VALUE '374-760-6946'.                                      
        02 PIC X(35) VALUE 'Jason Car Lot'.                                     
        02 PIC 9(5) VALUE 1718.                                                 
        02 PIC X(45) VALUE '4433 Castro Street'.                                
        02 PIC X(15) VALUE 'South Carolina'.                                    
        02 PIC X(2) VALUE 'SC'.                                                 
        02 PIC X(25) VALUE 'Florence'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 66083.                                                
        02 PIC X(12) VALUE '118-423-7055'.                                      
        02 PIC X(35) VALUE 'Heather Car Lot'.                                   
        02 PIC 9(5) VALUE 5561.                                                 
        02 PIC X(45) VALUE '5727 Valencia Street'.                              
        02 PIC X(15) VALUE 'Georgia'.                                           
        02 PIC X(2) VALUE 'GA'.                                                 
        02 PIC X(25) VALUE 'Atlanta'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 98448.                                                
        02 PIC X(12) VALUE '948-468-1415'.                                      
        02 PIC X(35) VALUE 'Ramlal Car and Truck Center'.                       
        02 PIC 9(5) VALUE 36133.                                                
        02 PIC X(45) VALUE '6377 Waller Street'.                                
        02 PIC X(15) VALUE 'Georgia'.                                           
        02 PIC X(2) VALUE 'GA'.                                                 
        02 PIC X(25) VALUE 'Augusta'.                                           
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 75348.                                                
        02 PIC X(12) VALUE '158-109-5189'.                                      
        02 PIC X(35) VALUE 'Ethel Auto Superstore'.                             
        02 PIC 9(5) VALUE 49144.                                                
        02 PIC X(45) VALUE '2828 Turk Street'.                                  
        02 PIC X(15) VALUE 'Georgia'.                                           
        02 PIC X(2) VALUE 'GA'.                                                 
        02 PIC X(25) VALUE 'Brunswick'.                                         
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 13425.                                                
        02 PIC X(12) VALUE '544-917-9315'.                                      
        02 PIC X(35) VALUE 'James Car Lot'.                                     
        02 PIC 9(5) VALUE 9198.                                                 
        02 PIC X(45) VALUE '2901 Treat Avenue'.                                 
        02 PIC X(15) VALUE 'Alabama'.                                           
        02 PIC X(2) VALUE 'AL'.                                                 
        02 PIC X(25) VALUE 'Anniston'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 45574.                                                
        02 PIC X(12) VALUE '174-259-9061'.                                      
        02 PIC X(35) VALUE 'Vincenzo Automotive Mega Store'.                    
        02 PIC 9(5) VALUE 6326.                                                 
        02 PIC X(45) VALUE '2206 Stevenson Street'.                             
        02 PIC X(15) VALUE 'Alabama'.                                           
        02 PIC X(2) VALUE 'AL'.                                                 
        02 PIC X(25) VALUE 'Auburn'.                                            
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 64247.                                                
        02 PIC X(12) VALUE '186-168-7937'.                                      
        02 PIC X(35) VALUE 'Salvatore Car Lot'.                                 
        02 PIC 9(5) VALUE 7946.                                                 
        02 PIC X(45) VALUE '5265 Bush Street'.                                  
        02 PIC X(15) VALUE 'Alabama'.                                           
        02 PIC X(2) VALUE 'AL'.                                                 
        02 PIC X(25) VALUE 'Bessemer'.                                          
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 89899.                                                
        02 PIC X(12) VALUE '987-561-8695'.                                      
        02 PIC X(35) VALUE 'Sybil Car and Truck Center'.                        
        02 PIC 9(5) VALUE 7215.                                                 
        02 PIC X(45) VALUE '9028 Steuart Street'.                               
        02 PIC X(15) VALUE 'Florida'.                                           
        02 PIC X(2) VALUE 'FL'.                                                 
        02 PIC X(25) VALUE 'Coral Springs'.                                     
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 11023.                                                
        02 PIC X(12) VALUE '732-835-2631'.                                      
        02 PIC X(35) VALUE 'Jennifer Auto Superstore'.                          
        02 PIC 9(5) VALUE 12122.                                                
        02 PIC X(45) VALUE '2025 Steiner Street'.                               
        02 PIC X(15) VALUE 'Florida'.                                           
        02 PIC X(2) VALUE 'FL'.                                                 
        02 PIC X(25) VALUE 'Daytona Beach'.                                     
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 90551.                                                
        02 PIC X(12) VALUE '260-758-2809'.                                      
        02 PIC X(35) VALUE 'Philip Auto Superstore'.                            
        02 PIC 9(5) VALUE 472.                                                  
        02 PIC X(45) VALUE '4571 Sanchez Street'.                               
        02 PIC X(15) VALUE 'Florida'.                                           
        02 PIC X(2) VALUE 'FL'.                                                 
        02 PIC X(25) VALUE 'Delray Beach'.                                      
        02 PIC X(10) VALUE 'Eastern'.                                           
        02 PIC 9(5) VALUE 71291.                                                
        02 PIC X(12) VALUE '648-717-3970'.                                      
        02 PIC X(35) VALUE 'Heather Auto Superstore'.                           
        02 PIC 9(5) VALUE 5659.                                                 
                                                                                
       01 DEALERSHIPTABLE REDEFINES DEALERINPUT .                               
          05 DCLDEALERSHIPRECORD   OCCURS 150.                                  
             10 DEALERADDRESS        PIC X(45).                                 
             10 STATE                PIC X(15).                                 
             10 ABBR                 PIC X(2).                                  
             10 CITY                 PIC X(25).                                 
             10 REGION               PIC X(10).                                 
             10 ZIP                  PIC 9(5).                                  
             10 PHONE                PIC X(12).                                 
             10 NAME                 PIC X(35).                                 
             10 DEALERID             PIC 9(5).                                  
                                                                                
       01 DEALERLENGTH             PIC S9(4) VALUE 150.                         
                                                                                
       01 DTABLEPREPARE.                                                        
          49 DPREP-LENGTH          PIC S9(4) USAGE COMP VALUE +218.             
          49 DEALERSTRING          PIC X(218).                                  
                                                                                
       01 DEALERSHIPPREPARE.                                                    
          02 PIC X(12) VALUE "INSERT INTO ".                                    
          02 DEALERCONNECTION PIC X(9).                                         
          02 PIC X(20) VALUE "DEALERSHIP VALUES( '".                            
          02 TEMPDEALERADDRESS PIC X(45).                                       
          02 PIC X(3) VALUE "','".                                              
          02 TEMPSTATE PIC X(15).                                               
          02 PIC X(3) VALUE "','".                                              
          02 TEMPABBR PIC X(2).                                                 
          02 PIC X(3) VALUE "','".                                              
          02 TEMPCITY PIC X(25).                                                
          02 PIC X(3) VALUE "','".                                              
          02 TEMPREGION PIC X(10).                                              
          02 PIC X(2) VALUE "',".                                               
          02 TEMPZIP PIC 9(5).                                                  
          02 PIC X(2) VALUE ",'".                                               
          02 TEMPPHONE PIC X(12).                                               
          02 PIC X(3) VALUE "','".                                              
          02 TEMPNAME PIC X(35).                                                
          02 PIC X(3) VALUE "',".                                               
          02 TEMPDEALERID PIC 9(5).                                             
          02 PIC X VALUE ')'.                                                   