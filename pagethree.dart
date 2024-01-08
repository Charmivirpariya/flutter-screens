import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
           children: [
             Image.network('https://images.unsplash.com/photo-1587061949409-02df41d5e562?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDJ8fHxlbnwwfHx8fHw%3D&w=1000&q=80'),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Icon(Icons.arrow_circle_left,color: Colors.white,size: 40,),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 300,top: 10),
               child: Icon(Icons.download_for_offline,color: Colors.white,size: 40,),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 360,top: 10),
               child: Icon(Icons.favorite_sharp,color: Colors.white,size: 40,),
             ),
           ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.black,
                child: Expanded(
                  child:  TextButton(
                    onPressed: () {
                    },
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: const Text(
                        'Recommonded',
                        style: TextStyle(fontSize: 15,color: Colors.white),
                      ),
                    ),
                  ),

                ),),
            ],
          ),
          Row(
            children: [
              Text('   FOREIGN HEAVEN ESTATE-MORDEN \n   VILLA(Near Mountain)',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600),),
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
                child: Text("23 Reviews",style: TextStyle(fontSize: 18,),),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('Facility',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600),)
              ],
            ),
          ),
          Row(
            children: [
              Card(
                margin: EdgeInsets.only(left: 18,top: 10,bottom: 10),
                color: Colors.white70,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3),),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 25,bottom: 25),
                  child: Column(children: [
                    Icon(Icons.bed_outlined,color: Colors.black,),
                    Text('2 king bed',style: TextStyle(fontSize: 15, color: Colors.black),),
                  ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 18,top: 10,bottom: 10),
                color: Colors.white70,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3),),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 25,bottom: 25),
                  child: Column(children: [
                    Icon(Icons.bathtub_outlined,color: Colors.black,),
                    Text('Bathroom',style: TextStyle(fontSize: 15, color: Colors.black),),
                  ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 18,top: 10,bottom: 10),
                color: Colors.white70,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3),),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 15,bottom: 15),
                  child: Column(children: [
                    Icon(Icons.pool_outlined,color: Colors.black,),
                    Text('Swimming\n    Pool',style: TextStyle(fontSize: 15, color: Colors.black),),
                  ],
                  ),
                ),
              ),
            ],
            
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18,left: 18,top: 18,bottom: 8,),
            child: Row(
              children: [
                Text('Location Address',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18,left: 18,top: 8,bottom: 8,),
            child: Row(
              children: [
                Text('123, Mystical lane,mystibrook, QR 987665',style: TextStyle(fontSize: 15, color: Colors.grey),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18,left: 18,top: 8,bottom: 8,),
            child: Row(
              children: [
                Text('123, Mystical lane,mystibrook, QR 987665',style: TextStyle(fontSize: 15, color: Colors.grey),),
              ],
            ),
          ),
              Footer(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('From',style: TextStyle(fontSize: 15, color: Colors.grey),),
                        ],
                      ),
                      Row(
                        children: [
                          Text('120 DOLLER/Night',style: TextStyle(fontSize: 25, color: Colors.black,fontWeight: FontWeight.w600),),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            color: Colors.green.shade700,
                            child: Expanded(
                              child:  TextButton(
                                onPressed: () {},
                                child: Container(
                                  padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
                                  child: const Text(
                                    'Reserve ',
                                    style: TextStyle(fontSize: 20,color: Colors.white),
                                  ),
                                ),
                              ),

                            ),),
                        ],
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
