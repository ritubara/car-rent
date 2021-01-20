// // import 'package:firebase_auth/firebase_auth.dart';
// // import 'package:cloud_firestore/cloud_firestore.dart';
// // import 'package:build_runner/build_runner.dart';
// // import 'package:path_provider/path_provider.dart';
// import 'package:flutter/material.dart';
// // import 'homepage.dart';
//
// class login extends StatelessWidget {
//
// final _emailController = TextEditingController();
// final _passController = TextEditingController();
//
// Future<FirebaseUser> loginUser(String email, String pass) async {
// FirebaseAuth _auth = FirebaseAuth.instance;
// try{
// AuthResult result = await _auth.signInWithEmailAndPassword(email:
// email, password: pass);
// FirebaseUser user = result.user;
// return user;
// }catch(e){
// print(e);
// return null;
// }
// }
// @override
// Widget build(BuildContext context) {
// return Scaffold(
// body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
// TextField(
// decoration: InputDecoration(labelText: "Email"),
// ),
// TextField(
// decoration: InputDecoration(labelText: "Passowrd"),
// obscureText: true,
// ),
// SizedBox(height: 10,),
// FlatButton(
// child: Text("LogIn"),
// textColor: Colors.white,
// padding: EdgeInsets.all(16),
// onPressed: () async{
// final email = _emailController.text.toString().trim();
// final pass = _passController.text.toString().trim();
// FirebaseUser user = await loginUser(email, pass);
// if(user != null){
// Navigator.of(context).push(MaterialPageRoute(
// builder: (context) => homepage(email: user.displayEmail)));
// }else{
// print("Error");
// }
// },
// color: Colors.blue,
// ),
// SizedBox(height: 10,),
// FlatButton.icon(
// onPressed:(){
// Navigator.of(context).push(MaterialPageRoute(builder: (_)=>signup()));
// } ,
// icon: Icon(Icons.accessibility),
// label: Text("SignUp")),
// ],),);}}