import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
class PageFour extends StatelessWidget {
  const PageFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: CircleAvatar(
                foregroundImage: NetworkImage('data:image/jpeg;base64,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'),
                backgroundColor: Colors.black,
                ),
            ),
          ),
          Column(
            children: [
              Text('Owen',style: TextStyle(fontSize: 20,color: Colors.black),),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,size: 15,),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 200,right: 8,top: 8,bottom: 8),
                child: Icon(Icons.notification_add_outlined,color: Colors.black,size: 25,),
              ),
            ],
          ),
        ],
      ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: TextFormField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon:Icon(Icons.search),
                hintText: 'Search',
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text('Total balance in USD',style: TextStyle(fontSize: 18,color: Colors.black),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text('34,151.37 dollar',style: TextStyle(fontSize: 28,color: Colors.black,fontWeight: FontWeight.w700),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text('+562.15 doller total',style: TextStyle(fontSize: 18,color: Colors.green,),),
              ],
            ),
          ),
          Stack(
            children: [
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXQ4v8-tDaPlT0rOsR3Rz-AKsLVl2VU9WdNA&usqp=CAU',height: 180,width:700),
              Padding(
                padding: const EdgeInsets.only(left: 60,top: 70),
                child: Text('Crypto Exchange',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60,top: 100),
                child: Text('Trusted by millions,Low fees,\nFastest trades,USD,EUR and GBP',style: TextStyle(fontSize: 15,color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 330,top: 20),
                child: Icon(Icons.close,color: Colors.white,size: 20,),
              ),
            ],
          ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text('Coins',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 260,right: 15,top: 15,bottom: 15),
                      child: Icon(Icons.sort_rounded,size: 30,color: Colors.black,),
                    ),
                  ],
                ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Bitcoin',style: TextStyle(fontSize: 15,color: Colors.grey),),
                            Text(' -2.04%',style: TextStyle(fontSize: 15,color: Colors.red),),
                          ],
                        ),
                        Row(
                          children: [
                            Text('0.07316 BTC',style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.left,),
                            Text(' ~2.313.98',style: TextStyle(fontSize: 15,color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140,),
                      child: Container(
                        child: CircleAvatar(
                          foregroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Bitcoin.svg/800px-Bitcoin.svg.png'),
                          backgroundColor: Colors.orange,
                          minRadius: 25,
                        ),
                      ),
                    ),
                  ],
                ),


              ),

            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Ethereum',style: TextStyle(fontSize: 15,color: Colors.grey),),
                            Text(' +4.24%',style: TextStyle(fontSize: 15,color: Colors.green),),
                          ],
                        ),
                        Row(
                          children: [
                            Text('0.2321 ETH',style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.left,),
                            Text(' ~955.02',style: TextStyle(fontSize: 15,color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 160,),
                      child: Container(
                        child: CircleAvatar(
                          foregroundImage: NetworkImage('https://cdn.icon-icons.com/icons2/2108/PNG/512/ethereum_icon_130942.png'),
                          backgroundColor: Colors.grey,
                          minRadius: 25,
                        ),
                      ),
                    ),
                  ],
                ),

              ),

            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Chainlink',style: TextStyle(fontSize: 15,color: Colors.grey),),
                            Text(' +10.67%',style: TextStyle(fontSize: 15,color: Colors.green),),
                          ],
                        ),
                        Row(
                          children: [
                            Text('1.3025 LINK',style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.left,),
                            Text(' ~4,086.49',style: TextStyle(fontSize: 15,color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 142,),
                      child: Container(
                        child: CircleAvatar(
                          foregroundImage: NetworkImage('https://s2.coinmarketcap.com/static/img/coins/200x200/1975.png'),
                          backgroundColor: Colors.grey,
                          minRadius: 25,
                        ),
                      ),
                    ),
                  ],
                ),

              ),

            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Tether',style: TextStyle(fontSize: 15,color: Colors.grey),),
                            Text(' +10.67%',style: TextStyle(fontSize: 15,color: Colors.green),),
                          ],
                        ),
                        Row(
                          children: [
                            Text('1.3025 USDT',style: TextStyle(fontSize: 20,color: Colors.black,),textAlign: TextAlign.left,),
                            Text(' ~34.72',style: TextStyle(fontSize: 15,color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 157,),
                      child: Container(
                        child: CircleAvatar(
                          foregroundImage: NetworkImage('https://iconape.com/wp-content/png_logo_vector/tether-usdt-logo.png'),
                          backgroundColor: Colors.grey,
                          minRadius: 25,
                        ),
                      ),
                    ),
                  ],
                ),

              ),

            ],
          ),
          Footer(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25,right: 25,top: 8,bottom: 8),
                      child: Column(
                        children: [
                          Icon(Icons.home,size: 25,color:Colors.green ,),
                          Text('HOME'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25,right: 25,top: 8,bottom: 8),
                      child: Column(
                        children: [
                          Icon(Icons.bar_chart,size: 25,color:Colors.grey ,),
                          Text('MARKET',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25,right: 25,top: 8,bottom: 8),
                      child: Column(
                        children: [
                          Icon(Icons.compare_arrows,size: 25,color:Colors.grey ),
                          Text('ACTIONS',style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25,right: 25,top: 8,bottom: 8),
                      child: Column(
                        children: [
                          Icon(Icons.chat_sharp,size: 25,color:Colors.grey ),
                          Text('CHAT',style: TextStyle(color: Colors.grey),),
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
