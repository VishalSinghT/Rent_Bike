import 'package:auth/detail.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool B = true;
  int A = 0;

  List<String> categoryList = [
"Adventure",
"Cruiser",
"Sport Bike",
"TourBike",

  ];
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () =>
        FocusScope.of(context).unfocus(),
      
      child: Scaffold(
            body: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.all(15),
                child: Column(
                
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    Container(
                     padding: EdgeInsets.only(left: 25,top: 35),
                      child:Image(image:AssetImage('imges/welcome.png')) ,
                      
                    ),
                    
                    
                  
                    
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 30),
                          child: Container(
                           padding: EdgeInsets.only(left: 30),
                            
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                              
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 231, 224, 224),
                              
                              ),
                              
                             child: Center(
                               child: TextFormField(
                                
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "Search Bike...",
                                          hintStyle: TextStyle(
                                            color: Colors.black.withOpacity(0.5),
                                          ),
                                          prefixIcon: Icon(
                                            Icons.search_rounded,
                                            size: 25,
                                          ),
                                        ),
                                      ),
                             ),
                              
                          ),
                        ),
                        SizedBox(height: 20,),
                        SingleChildScrollView(
                          
                          scrollDirection: Axis.horizontal,
                          
                          child: Row(
                               
                             
                               
                               
                                
                              children:  [
                              for(int i=0;i<categoryList.length;i++) 
            
                                InkWell(
                                  onTap: (){
                                    setState(() {
                                      B=true;
                                      A=i;
                                    });
                                  },
                                  child: Container(
                                    height: 50,
                                    width: 130,
                                    margin: EdgeInsets.only(right: 10),
                                    decoration: BoxDecoration(
                                      color: (A==i&&B==true)?Colors.black:Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color: Colors.grey),
            
            
                                    ),
                                    child: Center(child: Text(categoryList[i],style: TextStyle(color:(A==i&&B==true)?Colors.white:Colors.black, ),),),
                                  ),
                                )
                                
                              ],
                              
                            ),
                       
                        ),
                      
            
                    
            
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("Popular",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          SizedBox(width: 5,),
                            Text("items",style: TextStyle(fontSize: 20),),
                        
                         
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                     SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                       child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              
                              Container(
                                
                                  decoration: BoxDecoration(
                                                  border: Border.all(color: const Color.fromARGB(255, 212, 202, 202)),
                                                  borderRadius: BorderRadius.circular(20)
                                        
                                      ),
                                      
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                     InkWell(
                                      onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder:(context)=> DetailBike()));
                 
                  
                },
                                       child: Container(
                                       child: Image(image:AssetImage('imges/Frame 1.png',
                                               )),),
                                     )
                                        
                                  ],
                                ),
                              ),
                              
                               SizedBox(width: 10,),
                                InkWell(
                                       onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder:(context)=> DetailBike()));
                 
                  
                },

                child: Container(
                  child:Image(image:AssetImage('imges/Frame 2.png')),
                                            ),
                                ),


                              SizedBox(width: 10,),
                                InkWell(
                                       onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder:(context)=> DetailBike()));
                 
                  
                },

                child: Container(
                  child:Image(image:AssetImage('imges/Frame 1.png')),
                                            ),
                                ),

                               SizedBox(width: 10,),
                                InkWell(
                                       onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder:(context)=> DetailBike()));
                 
                  
                },

                child: Container(
                  child:Image(image:AssetImage('imges/Frame 2.png')),
                                            ),
                                ),

                             SizedBox(width: 10,),
                                InkWell(
                                       onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder:(context)=> DetailBike()));
                 
                  
                },

                child: Container(
                  child:Image(image:AssetImage('imges/Frame 3.png')),
                                            ),
                                ),

                            ],
                          ), 
                     ),
                     SizedBox(height: 20,),
                      Row(
                          children: [
                            Text("Recently",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          SizedBox(width: 5,),
                            Text("Viewed",style: TextStyle(fontSize: 20),),
                        
                         
                          ],
                        ),
                        SizedBox(height: 10,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Column(
                            children: [
                             SizedBox(height: 10,),
                   Container(
                    height: 70,
                                  width: 320,
                                   decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Image.asset('imges/Frame 4.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Hayabusa",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              
                                                 Text("2000/per day",style:TextStyle(fontSize: 12,fontWeight: FontWeight.w500) ,)
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 70,),
                                          ElevatedButton(
                                             onPressed: () {},
                                             
                                                    child: Icon(Icons.add_circle,color: Colors.black,size: 30),
                                                    
                                                  
                                                                      )
                                         
                                        ],
                                      ),
                                    ),
            
                   ),
                                          SizedBox(height: 10,),
                   Container(
                    height: 70,
                                  width: 320,
                                   decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Image.asset('imges/Frame 6.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Classic 350",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              
                                                 Text("1500/per day",style:TextStyle(fontSize: 12,fontWeight: FontWeight.w500) ,)
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 50,),
                                          ElevatedButton(
                                             onPressed: () {},
                                             
                                                    child: Text("Booked",style: TextStyle(fontSize: 10,color: Colors.black),),
                                                    
                                                  
                                                                      )
                                         
                                        ],
                                      ),
                                    ),
            
                   ),
                                    SizedBox(height: 10,),
                                            
                   Container(
                    height: 70,
                                  width: 320,
                                   decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Image.asset('imges/Frame 4.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Hayabusa",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              
                                                 Text("2000/per day",style:TextStyle(fontSize: 12,fontWeight: FontWeight.w500) ,)
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 70,),
                                          ElevatedButton(
                                             onPressed: () {},
                                             
                                                    child: Icon(Icons.add_circle,color: Colors.black,size: 30),
                                                    
                                                  
                                                                      )
                                         
                                        ],
                                      ),
                                    ),
            
                   ),
                                           SizedBox(height: 10,),
                   Container(
                    height: 70,
                                  width: 320,
                                   decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Image.asset('imges/Frame 6.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Classic 350",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                                              
                                                 Text("15000/per day",style:TextStyle(fontSize: 12,fontWeight: FontWeight.w500) ,)
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 50,),
                                          ElevatedButton(
                                             onPressed: () {},
                                             
                                                    child: Icon(Icons.add_circle,color: Colors.black,size: 30),
                                                    
                                                  
                                                                      )
                                         
                                        ],
                                      ),
                                    ),
            
                   ),
                            ],
                          ),
                        ),
                        
                        
                      ],
                    ),
                    
                  
                ),
            ),
            
          ),
    );
      
  }
}