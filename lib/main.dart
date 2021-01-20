import 'package:flutter/material.dart';
import 'home/home.dart';
// import 'rent/buy_car.dart';
// import 'rent/pay_car.dart';
// import 'user/login.dart';
// import 'user/signup.dart';
const Color myColor = Colors.brown;
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rental Car',
      theme: ThemeData(
        primaryColor: Color(0xFF006064),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Upload(),
      // Login(),
      // routes: {
      //   '/Signup':(_)=>Signup(),
      //   '/Upload':(_)=> Upload()
      // },
    );
  }
}