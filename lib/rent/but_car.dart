// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'pay_car.dart';
// class upload extends StatefulWidget {
// @override
// State<StatefulWidget> createState() => new _State();
// }
// class _State extends State< upload > {
// @override
// Widget build(BuildContext context) {
// return Scaffold(
// appBar: AppBar(
// title: Text(" Final Car"),
// ),
// body: Column(
// children: <Widget>[
// Container(
// padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget> [
// Text("Select Car Detail",
// style: TextStyle(
// fontSize: 18,
// color: Colors.black,
// ),),],),),
// Container(
// padding: EdgeInsets.fromLTRB(19, 0, 19, 0),
// child: Card(
// semanticContainer: true,
// clipBehavior: Clip.antiAliasWithSaveLayer,
// child: Container(
// padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
// height: 600,
// child: Column(
// children: <Widget>[
// Image(image: AssetImage('images/magnite.jpg'),height: 190,),
// Container(
// padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget>[
// Text("Nissan Magnite Summary",
// style: TextStyle(
// fontSize: 21,
// fontWeight: FontWeight.bold,
// ),
// Text("₹ 4.99 Lakh",
// style: TextStyle(
// fontSize: 19,
// color: Colors.blueAccent,
// ),),
// SizedBox(
// height: 22,
// ),
// Text('''Nissan is entering the B-segment of the Indian car
// market with the production spec version of the car
// you see in the pictures- the Magnite. It’s Nissan answer to the likes of the
// Maruti Vitara Brezza Tata Nexon Honda WR-V, Hyundai Venue and the
// upcoming
// Kia Sonet.The Renault/Nissan alliance had showcase a 1.0-litre GDi turbo petrol
// engine at the 2020 Auto Expo and this is expected to be on offer for the
// Magnite. It produces 100bhp/140N. Nissan is also expected to offer the 1.0-litre
// three-cylinder petrol unit found in the Renault Tribe for the lower specmodels.
// Nissan has said that it will launch the car in FY2021 and it is one of the eight
// models built for individual markets in their Africa, Middle East and India sphere
// of operations.''',
// style: TextStyle(
// color: Colors.grey,
// ),),
// Container(
// padding: EdgeInsets.fromLTRB(45, 20, 25, 0),
// child: Row(
// children: <Widget>[
// RaisedButton(
// padding: EdgeInsets.fromLTRB(27, 10, 27, 10),
// color: Colors.orange.shade400,
// child: Text("BUY",
// style: TextStyle(fontSize: 20),
// ),
// onPressed: () {
// Navigator.of(context).push(MaterialPageRoute(builder:
// (_)=>PAy()));
// },
// ),
// SizedBox(
// width: 50,
// ),
// RaisedButton(
// padding: EdgeInsets.fromLTRB(23, 10, 23, 10),
// color: Colors.orange.shade400,
// child: Text("RENT",
// style: TextStyle(fontSize: 20),
// ),
// onPressed: () {
// Navigator.of(context).push(MaterialPageRoute(builder:
// (_)=>Sell()));
// },),],),),]),),]),),
// elevation: 8,
// margin: EdgeInsets.all(7),
// ),),]),);}}