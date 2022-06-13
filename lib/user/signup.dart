import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'login.dart';
class signup extends StatefulWidget{
Future<bool> registerUser(String email, String pass ) async{
FirebaseAuth _auth = FirebaseAuth.instance;
try{
AuthResult result = await _auth.createUserWithEmailAndPassword(email:
email, password: pass);
FirebaseUser user = result.user;
UserUpdateInfo info = UserUpdateInfo();
info.displayEmail = email;
info.displayPassword = pass;
user.UpdateEmail(info);
return true;
}catch(e){
print(e);
return false;
}
}
@override
_signupState createState() => _signupState();
}
class _signupState extends State<signup> {
@override
final _auth=FirebaseAuth.instance;
String _email;
String _password;
Widget build(BuildContext context) {
// TODO: implement build
return Scaffold(
body: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
TextField(
decoration: InputDecoration(labelText: "Email"),
),
TextField(
decoration: InputDecoration(labelText: "Passowrd"),
obscureText: true,
),
SizedBox(height: 10,),
FlatButton(
child: Text("SignUp"),
textColor: Colors.white,
padding: EdgeInsets.all(16),
onPressed: () async{
final email = _emailController.text.toString().trim();
final pass = _passController.text.toString().trim();
bool result = await registerUser(email, pass);
if(result){
Navigator.of(context).push(MaterialPageRoute(
builder: (context) => login()));
}else{
print("Error");
}
},
color: Colors.blue,
),],),);}}
