import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
class PageFive extends StatelessWidget {
  const PageFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(
         children: [
           Padding(
             padding: const EdgeInsets.all(25.0),
             child: TextFormField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(40)),
                 icon:Icon(Icons.search),
                 hintText: 'Bali,Indonasia',
        ),
      ),
    ),
    Row(
      children: [
       Container(
            margin: EdgeInsets.only(left: 6,right: 6,top: 8,bottom: 8),
            color: Colors.green,
            child: Expanded(
              child:  TextButton(
                onPressed: () {
                },
                child: Container(
                  padding: EdgeInsets.only(right: 4,left: 4,top: 5,bottom: 5),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.maps_home_work_outlined,color: Colors.white,size: 17,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Hotel',
                          style: TextStyle(fontSize: 17,color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ),),


           Container(
            margin: EdgeInsets.only(left: 6,right: 6,top: 8,bottom: 8),
            color: Colors.grey,
            child: Expanded(
              child:  TextButton(
                onPressed: () {
                },
                child: Container(
                  padding: EdgeInsets.only(right: 4,left: 4,top: 5,bottom: 5),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.car_repair_sharp,color: Colors.black,size: 17,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Rentels',
                          style: TextStyle(fontSize: 17,color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ),),

        Container(
          margin: EdgeInsets.only(left: 6,right: 6,top: 8,bottom: 8),
          color: Colors.grey,
          child: Expanded(
            child:  TextButton(
              onPressed: () {
              },
              child: Container(
                padding: EdgeInsets.only(right: 4,left: 4,top: 5,bottom: 5),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.restaurant_menu_rounded,color: Colors.black,size: 17,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Restro',
                        style: TextStyle(fontSize: 17,color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ),),
      ],
    ),
           Expanded(child: Padding(
             padding: const EdgeInsets.all(4),
             child: Stack(
               fit: StackFit.expand,
               children: [
               Image(image: NetworkImage('https://images.pexels.com/photos/673788/pexels-photo-673788.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',),),
                 Padding(
                   padding: const EdgeInsets.only(left: 3,right: 3,top: 40,bottom: 40),
                   child: Column(
                     children: [
                       Row(
                         children: [
                           TextButton(
                              onPressed: () {
                            },
                            child: Container(
                            color: Colors.black,
                            padding: EdgeInsets.all(10),
                            child: const Text(
                              'Recommonded',
                            style: TextStyle(fontSize: 15,color: Colors.white),
                            ),
                            ),
                            ),
                           Padding(
                             padding: const EdgeInsets.only(left: 200),
                             child: Icon(Icons.favorite,color: Colors.white,),
                           ),
                         ],
                       ),
                       Container(
                         margin: EdgeInsets.only(top: 77),
                         child: Card(
                           child: Column(
                             children: [
                               // Padding(
                               //   padding: const EdgeInsets.only(left: 18,right: 18,top: 8,bottom: 8),
                               //   child: Text('Forest Heaven Estate-Morden Villa',style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.w600),),
                               // ),
                               // Text('Mistybrook,oragon,united state',style: TextStyle(fontSize: 17,color: Colors.black,),),
                               Row(
                                 children: [
                                   Text('   FOREIGN HEAVEN ESTATE-MORDEN \n   VILLA(Near Mountain)',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                                 ],
                               ),
                               Row(
                                 children: [
                                   Text('     Mistybrook,Oregon,United State',style: TextStyle(fontSize: 15,color: Colors.grey),),
                                 ],
                               ),
                               Row(
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.all(15.0),
                                     child: Icon(Icons.star,color: Colors.black,),
                                   ),
                                   Text("4.5 Rating",style: TextStyle(fontSize: 18,),),
                                   Padding(
                                     padding: const EdgeInsets.all(15.0),
                                     child: Icon(Icons.location_on_outlined,color: Colors.black,),
                                   ),
                                   Text("1 km",style: TextStyle(fontSize: 18,),),

                                   Padding(
                                     padding: const EdgeInsets.all(15.0),
                                     child: Text("120 doller/night",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                                   ),
                                 ],
                               ),
                             ],
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),

             ],
             ),
           ),),
           Expanded(child: Padding(
             padding: const EdgeInsets.all(10),
             child: Stack(
               fit: StackFit.expand,
               children: [
               Image(image: NetworkImage('https://images.pexels.com/photos/673788/pexels-photo-673788.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),),
                 Padding(
                   padding: const EdgeInsets.only(left: 3,right: 3,top: 40,bottom: 40),
                   child: Column(
                     children: [
                       Row(
                         children: [
                           TextButton(
                             onPressed: () {
                             },
                             child: Container(
                               color: Colors.black,
                               padding: EdgeInsets.all(10),
                               child: const Text(
                                 'Recommonded',
                                 style: TextStyle(fontSize: 15,color: Colors.white),
                               ),
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 200),
                             child: Icon(Icons.favorite,color: Colors.white,),
                           ),
                         ],
                       ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child:
                              TextButton(
                                onPressed: () {
                                },
                                child: Container(
                                  margin: EdgeInsets.only(top: 140),
                                  color: Colors.black,
                                  padding: EdgeInsets.all(10),
                                  child: const Text(
                                    'Map',
                                    style: TextStyle(fontSize: 15,color: Colors.white),
                                  ),
                                ),
                              ),
                          ),
                        ],
                      ),
                     ],
                   ),
                 ),

               ],
             ),
           ),),
           Footer(
               child: Padding(
                 padding: const EdgeInsets.all(8),
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 16,right: 16,top: 8,bottom: 8),
                       child: Column(
                         children: [
                           Icon(Icons.search,size: 25,color:Colors.green ,),
                           Text('SEARCH'),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 16,right: 16,top: 8,bottom: 8),
                       child: Column(
                         children: [
                           Icon(Icons.library_books_outlined,size: 25,color:Colors.grey ,),
                           Text('TRIP',style: TextStyle(color: Colors.grey),),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 16,right: 16,top: 8,bottom: 8),
                       child: Column(
                         children: [
                           Icon(Icons.favorite,size: 25,color:Colors.grey ),
                           Text('WISHLIST',style: TextStyle(color: Colors.grey),),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 16,right: 16,top: 8,bottom: 8),
                       child: Column(
                         children: [
                           Icon(Icons.chat_sharp,size: 25,color:Colors.grey ),
                           Text('CHAT',style: TextStyle(color: Colors.grey),),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 16,right: 16,top: 8,bottom: 8),
                       child: Column(
                         children: [
                           Icon(Icons.face,size: 25,color:Colors.grey ),
                           Text('PROFILE',style: TextStyle(color: Colors.grey),),
                         ],
                       ),
                     ),
                   ],
                 ),
               ),
               backgroundColor : Colors.white,  // defines the background Colors of the Footer with default Colors.grey.shade200
               padding: EdgeInsets.all(5.0),// Takes EdgeInsetsGeometry with default being EdgeInsets.all(5.0)
               alignment: Alignment.bottomCenter //this is of type Aligment with default being Alignment.bottomCenter
           )
         ],
       ),
    );
  }
}
