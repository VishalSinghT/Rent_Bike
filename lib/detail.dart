import 'package:auth/check.dart';
import 'package:auth/home.dart';
import 'package:auth/main.dart';
import 'package:flutter/material.dart';
class DetailBike extends StatefulWidget {
  const DetailBike({super.key});

  @override
  State<DetailBike> createState() => _DetailBikeState();
}

class _DetailBikeState extends State<DetailBike> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
  child:   Padding(
    padding: const EdgeInsets.only(top: 50,left: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              child: Row(children: [
      InkWell(
        onTap: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder:(context)=> MyApp()));
                 
                  
                },
        child: Icon(Icons.arrow_back_outlined))
              ],),
            
            ),
            SizedBox(width: 20,),
            Container(
               height: 50,
                            width: 250,
                            decoration: BoxDecoration(
                              
                              borderRadius: BorderRadius.circular(20),
                               border: Border.all(color: const Color.fromARGB(255, 212, 202, 202)),
                             
                              
                              ),
                              child: Center(child: Text("Bike Detail",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)),
                              
            )
          
          ],
        ),
        SizedBox(height: 40,),
        
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Indian",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w300),),
        Text("Scout Bobber",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
        SizedBox(height: 15,),
                Container(
                  height: 60,
                                  width: 140,
                               decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8,top: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                     Text("Catagory",style: TextStyle(fontSize: 18),),
                                     Text("Cruiser",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
                                    ],
                                  ),
                                ),
                                
                ),  SizedBox(height: 20,),
                 Container(
                   height: 60,
                                  width: 140,
                               decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8,top: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                     Text("Displacement",style: TextStyle(fontSize: 18),),
                                     Text("1133C",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
                                    ],
                                  ),
                                ),
                                
                ),  
              ],
            ),
            SizedBox(width: 10,),
             Container(
                 height: 250,
                                width: 180,
                                 decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                  ),
                                  child: Image.asset('imges/scout bobber 1.png'),
              ),
            
          ],
        ),
        SizedBox(height: 20,),
        Row(
          children: [
            Container(
                      height: 60,
                                  width: 140,
                                   decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(color:  Color.fromARGB(255, 212, 202, 202))
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8,top: 5),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                         Text("Max. Speed",style: TextStyle(fontSize: 18),),
                                         Text("124 km/h",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
                                        ],
                                      ),
                                    ),
                                    
                    ),
                    SizedBox(width: 10,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: ((context) => CheckOut())));
              },
              child: Container(
                 height: 60,
                                width: 180,
                               
                                 decoration: BoxDecoration(
                                  
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.black
                                  ),
                                   child: Column(
                                          
                                          children: [
                                           
                                           Text("Rent",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                           Text("1499/per day",style: TextStyle(fontSize: 20,color: Colors.white),),
                                          ],
                                        ),
              ),
            )
          ],
        ), 
        SizedBox(height: 20,),
           Row(
             children: [
               Text("Add",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
               SizedBox(width: 5,),
                Text("items",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w200))
             ],
           ),
           SizedBox(height: 10,),
           Row(
             children: [
               Column(
                 children: [
                   Container(
                    height: 60,
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
                                          Image.asset('imges/Frame 7.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Riding Jacket",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                                              
                                                 Text("800/per day",style:TextStyle(fontSize: 13) ,)
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
                   SizedBox(height: 10,),

                    Container(
                    height: 60,
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
                                          Image.asset('imges/Frame 8.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Riding Gloves ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                                              
                                                 Text("800/per day",style:TextStyle(fontSize: 13) ,)
                                              ],
                                            ),
                                          ),
                                          SizedBox(width: 50,),
                                          ElevatedButton(
                                             onPressed: () {},
                                             
                                                    child: Text("Add",style: TextStyle(color: Colors.black),),
                                                    
                                                  
                                                                      )
                                         
                                        ],
                                      ),
                                    ),
            
                   ), 
                   SizedBox(height: 10,),
                   Container(
                    height: 60,
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
                                          Image.asset('imges/Frame 9.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Helmet",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                                              
                                                 Text("800/per day",style:TextStyle(fontSize: 13) ,)
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
            
                   ),SizedBox(height: 10,),
                   Container(
                    height: 60,
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
                                          Image.asset('imges/Frame 7.png'),
                                          SizedBox(width: 20,),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 2),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Riding Jacket",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                                              
                                                 Text("800/per day",style:TextStyle(fontSize: 13) ,)
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
              
             ],

           )
          
        
      ],
    ),
  ),
) ,

      );
  }
}