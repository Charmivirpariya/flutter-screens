import 'package:flutter/material.dart';

class Homee extends StatelessWidget {
  const Homee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

          Stack(
            fit: StackFit.expand,
            children: [
              Image.asset('assests/image/house1.jpg',   fit: BoxFit.cover),
              Container(
                  color: Colors.black.withOpacity(0.5)
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.all(50)),
                  Expanded(child: Text('Wanderly',style: TextStyle( fontSize: 30,color: Colors.white,),),flex: 1,),
                  Expanded(child: Text('Your Ultimate Compainion for Seamless \n Travel Experiences',textAlign: TextAlign.center,style: TextStyle( fontSize: 15,color: Colors.white),),flex: 1,),
                  Expanded(child: Text(''),flex: 12,),
                  Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.green,
                    child: Expanded(child:  TextButton(
                      onPressed: () {},
                      child: Container(
                        padding: EdgeInsets.all(10),
                      child: const Text(
                        'Sign up with phone number ',
                        style: TextStyle(fontSize: 17,color: Colors.white),
                      ),
                    ),),
                      flex: 1,
                    ),),
                  Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    child: Expanded(
                      child:  TextButton(
                      onPressed: () {},
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: const Text(
                          'Sign up with phone number ',
                          style: TextStyle(fontSize: 17,color: Colors.black),
                        ),
                      ),
                    ),

                    ),),
                  Expanded(child: Text('Do not have an account? Sign up',style: TextStyle(color:Colors.white),),flex: 1,),
                  Expanded(child: Text('By creating an account or signing in,you agree to \n our terms and service and policy service',textAlign: TextAlign.center,style: TextStyle(color:Colors.white),),flex: 1,),
                  Padding(padding: EdgeInsets.all(25)),
                ],
          ),
      ],
              ),);
  }
}