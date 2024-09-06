import 'package:auth/detail.dart';
import 'package:flutter/material.dart';
class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
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
                  MaterialPageRoute(builder:(context)=> DetailBike()));
                 
                  
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
                              child: Center(child: Text("Check Out",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),)),
                              
            )
          
          ],
        ),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(top: 15,right: 15),
          child: Column(
            children: [
              Container(
               
                    
                    height: 160,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 226, 221, 221)
                    ),
                   
                     child:Padding(
                       padding: const EdgeInsets.all(20),
                       child: Column(children: [
                            Container(
                                         height: 50,
                                         width: 260,
                                         
                                         decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: const Color.fromARGB(255, 207, 199, 199)
                                         ),
                                         child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start
                                          ,
                                           children: [
                                               Padding(
                                                 padding: const EdgeInsets.only(left: 50,top: 5),
                                                 child: Column(
                                                                                             
                                                     children: [
                                                       Text("Strat Date",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.grey),),
                                                       Text("09-06-2021",style: TextStyle(fontWeight:FontWeight.bold),)
                                                     ],
                                                   ),
                                               ),
                                              
                                             
                                             SizedBox(width: 70,),
                                             Icon(Icons.calendar_month,size: 40,)
                                           ],
                                         ),
                                         
                                       ),
                                       SizedBox(height: 20,),
                                       Container(
                                         height: 50,
                                         width: 260,
                                         
                                         decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: const Color.fromARGB(255, 207, 199, 199)
                                         ),
                                         child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start
                                          ,
                                           children: [
                                               Padding(
                                                 padding: const EdgeInsets.only(left: 50,top: 5),
                                                 child: Column(
                                                                                             
                                                     children: [
                                                       Text("End Date",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.grey),),
                                                       Text("12-06-2021",style: TextStyle(fontWeight:FontWeight.bold),)
                                                     ],
                                                   ),
                                               ),
                                              
                                             
                                             SizedBox(width: 70,),
                                             Icon(Icons.calendar_month,size: 40,)
                                           ],
                                         ),
                                         
                                       )
                       ],),
                     ),
                  ),
                  SizedBox(height: 35,),
                  Container(
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    border: Border.all(  color: const Color.fromARGB(255, 212, 204, 204))
                    ),
                   child: Padding(
                     padding: const EdgeInsets.only(left: 15,top: 7),
                     child: Text("Apply Coupon",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 17,color: Colors.grey,),),
                   )
                  ),
                  SizedBox(height: 20,),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Container(
                      height: 30,
                      width: 300,
                     child: Text("Details",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                     
                     ),
                     Container(height: 1,width: 300,color: Colors.grey,),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Container(
                          height:120,
                          width:150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Days",style: TextStyle(fontSize: 17,),),
                              Text("Rent",style: TextStyle(fontSize: 17,),),
                              Text("Additional items",style: TextStyle(fontSize: 17,),),
                              Text("Coupon Discount",style: TextStyle(fontSize: 17,),),
                            ],
                          ),
                         ),
                         SizedBox(width: 20,),
                          Container(
                          height:120,
                          width:150,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("4",style: TextStyle(fontSize: 17,),),
                                Text("₹ 5996",style: TextStyle(fontSize: 17,),),
                                Text("₹ 6400",style: TextStyle(fontSize: 17,),),
                                Text("₹   396",style: TextStyle(fontSize: 17,),),
                              ],
                            ),
                          ),
                         ),

                         
                       ],
                     ),
                      Container(height: 1,width: 300,color: Colors.grey,),
                      SizedBox(height: 7,),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("Total Amount",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                         
                         Padding(
                           padding: const EdgeInsets.only(right: 20),
                           child: Text("₹ 12000",style: TextStyle(fontSize: 20,),),
                         )
                       ],
                     )
                   ],
                 ),
                 SizedBox(height: 40,),
                Center(
                  child: Container(
                    height: 60,
                    width: 300,
                    
                    child: Center(child: Text("PAY",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
                               decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.black,
                               ),
                  ),
                )
            ],
          ),
               
            
        )
      ]
      
      
     )
   )
  ));
  }
}