import 'package:flutter/material.dart';
import 'package:instant_translator/View/startingScreen/onboardingScreens/getStarted1_screen.dart';
class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(
      seconds: 4
    ),(){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>GetStartedScreen1()));
    }
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:


            Stack(

              children:[ Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('lib/Controller/assets/trans.logo1.jpg'),
                    fit: BoxFit.cover,
                  ),


                ),

              ),
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade500.withOpacity(0.9),
                  ),

                ),
                Center(child: Text('Instant Translator',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w400,color: Colors.white),)
                )  ]),




    );
  }
}
