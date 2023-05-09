import 'dart:async';
import 'package:botanik_bahcem/features/home/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';

import '../../../core/global/global.dart';
import '../../login/presentation/pages/login_page.dart';



class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {

  startTimer(){


    Timer(const Duration(seconds: 5), () async {
      Navigator.push(context, MaterialPageRoute(builder: (c)=> const SignInScreen()));

//      if(fAuth.currentUser != null){
//
//       Navigator.push(context, MaterialPageRoute(builder: (c)=> const HomePage()));
//
//      }
//
//      else{
//        Navigator.push(context, MaterialPageRoute(builder: (c)=> LoginPage()));
//      }


    }
    );
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white70,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/botanik-bahcem.webp", width: 219, height: 182,),
              const SizedBox(height: 10,),
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Text('Botanik Bahçem',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontFamily:   "SedgwickAveDisplay",
                  letterSpacing: 3,
                ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
