import 'package:flutter/material.dart';
import 'login.dart';
class Reset extends StatefulWidget {
Reset({Key key}) : super(key: key);
@override
_ResetState createState() => _ResetState();
}
class _ResetState extends State<Reset> {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text("Reset Password"),
),
body: Container(
padding: EdgeInsets.fromLTRB(10, 100, 10, 0),
height: 380,
child: Card(
semanticContainer: true,
clipBehavior: Clip.antiAliasWithSaveLayer,
child: Column(
children: <Widget>[
Container(
height: 80,
padding: EdgeInsets.fromLTRB(0, 10, 10,0),
child: Align(
alignment: Alignment.centerRight,
child: Image.asset('images/car.png'),
),
),
Container(
padding: EdgeInsets.fromLTRB(20, 20, 20,20),
child: TextField(
decoration: InputDecoration(
border: OutlineInputBorder(),
hintText: 'Your Email',
),
),
),
Container(
height: 55,
padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
child: Row(
children: <Widget>[
RaisedButton(
textColor: Colors.black,
color: Colors.orange.shade400,
child: Text('Confirm',
style: TextStyle(fontSize: 18),
),
onPressed: () {
Navigator.of(context).push(MaterialPageRoute(builder:
(_)=>Login()));
),
FlatButton(
textColor: Colors.blue,
child: Text("Back to Login",
style: TextStyle(fontSize: 18),
),
onPressed: () {
Navigator.of(context).push(MaterialPageRoute(builder:
(_)=>Login()));
},),],)),],),
elevation: 8,
margin: EdgeInsets.all(7),
),),);}}
