// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'constants.dart';
// // BUY CAR ON FIRST HAND
// class PAy extends StatefulWidget {
// @override
// State<StatefulWidget> createState() => new _State();
// }
// class _State extends State< PAy > {
// @override
// Widget build(BuildContext context) {
// return Scaffold(
// appBar: AppBar(
// title: Text("Payment"),
// ),
// body: Column(
// children: <Widget>[
// Container(
// padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget> [
// Text("Payment for your Car",
// style: TextStyle(
// fontSize: 18,
// color: Colors.black,
// Container(
// padding: EdgeInsets.fromLTRB(19,50, 19, 0),
// child: Card(
// semanticContainer: true,
// clipBehavior: Clip.antiAliasWithSaveLayer,
// child: Container(
// padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
// height: 450,
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
// ),
// Container(
// padding: EdgeInsets.fromLTRB(20, 10, 25, 0),
// child: Row(
// children: <Widget>[
// Text("Total Amount-",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.bold,
// color: Colors.black,
// ),),
// SizedBox(
// width: 20,
// ),
// Text("₹ 4.99 Lakh",
// style: TextStyle(
// fontSize: 19,
// color: Colors.blueAccent,
// ),),],),),
// SizedBox(
// height: 22,
// ),
// Container(
// padding: EdgeInsets.fromLTRB(45, 20, 25, 0),
// child: Row(
// children: <Widget>[
// RaisedButton(
// padding: EdgeInsets.fromLTRB(27, 10, 27, 10),
// color: Colors.orange.shade400,
// child: Text("CARD Paymenmt",
// style: TextStyle(fontSize: 20),
// ),
// onPressed: () {
// Navigator.of(context).push(MaterialPageRoute(builder:
// (_)=>BillInfo()));
// },
// ),
// SizedBox(
// width: 50,
// ),],),),]),),]),),
// elevation: 8,
// margin: EdgeInsets.all(7),
// ),),]),);}}
// // SELL CAR OR RENT YOUR CAR
// class Sell extends StatelessWidget {
// @override
// Widget build(BuildContext context) {
// return Scaffold(
// appBar: AppBar(
// title: Text("Payment"),
// ),
// body: Column(
// children: <Widget>[
// Container(
// padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget> [
// Text("Payment for your Car",
// style: TextStyle(
// fontSize: 18,
// color: Colors.black,
// ),),],),),
// Container(
// padding: EdgeInsets.fromLTRB(19,50, 19, 0),
// child: Card(
// semanticContainer: true,
// clipBehavior: Clip.antiAliasWithSaveLayer,
// child: Container(
// padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
// height: 450,
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
// ),),
// Container(
// padding: EdgeInsets.fromLTRB(20, 10, 25, 0),
// child: Row(
// children: <Widget>[
// Text("Total Amount-",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.bold,
// color: Colors.black,
// ),),
// SizedBox(
// width: 20,
// ),
// Text("₹ 1.99 Lakh",
// style: TextStyle(
// fontSize: 19,
// color: Colors.blueAccent,
// ),),],),),
// SizedBox(
// height: 22,
// ),
// Container(
// padding: EdgeInsets.fromLTRB(45, 20, 25, 0),
// child: Row(
// children: <Widget>[
// RaisedButton(
// padding: EdgeInsets.fromLTRB(27, 10, 27, 10),
// color: Colors.orange.shade400,
// child: Text("CARD Paymenmt",
// style: TextStyle(fontSize: 20),
// ),
// onPressed: () {
// Navigator.of(context).push(MaterialPageRoute(builder:
// (_)=>BillInfo()));
// },
// ),
// SizedBox(
// width: 50,
// ),],),),]),),]), ),
// elevation: 8,
// margin: EdgeInsets.all(7),
// ),),]),);}}
// // PAYMENT INFORMATION there are two wigits are used
// class BillInfo extends StatelessWidget {
// @override
// Widget build(BuildContext context) {
// return Scaffold(
// appBar: AppBar(
// title: Text("Payment"),
// ),
// body: Column(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget>[
// Container(
// padding: EdgeInsets.fromLTRB(14, 18, 0, 0),
// child: Text("SHIPPING & BILLING INFORMATION",
// style: TextStyle(
// fontSize: 18,
// color: Colors.black,
// ),),),
// Container(
// padding: EdgeInsets.fromLTRB(19,8, 19, 0),
// child: Card(
// semanticContainer: true,
// clipBehavior: Clip.antiAliasWithSaveLayer,
// child: Container(
// padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
// height: 360,
// child: Column(
// children: <Widget>[
// Image(image: AssetImage('images/magnite.jpg'),height: 50,width:
// 100,),
// Container(
// padding: EdgeInsets.fromLTRB(15, 0, 10, 0),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget>[
// Row(
// children: <Widget>[
// Text("Name",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w500,
// color: Colors.black,
// ),),
// SizedBox(
// width: 40,
// ),
// Text("Jenny Rosen",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),],),
// Divider(
// height: 20,
// thickness: 2,
// ),
// Row(
// children: <Widget>[
// Text("Email",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w500,
// color: Colors.black,
// ),),
// SizedBox(
// width: 45,
// ),
// Text("jenny@example.com",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),],),
// Divider(
// height: 20,
// thickness: 2,
// ),
// Row(
// children: <Widget>[
// Text("Address",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w500,
// color: Colors.black,
// ),),
// SizedBox(
// width: 20,
// ),
// Text("185 Berry Street Suite 500",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),],),
// Divider(
// height: 20,
// thickness: 2,
// ),
// Row(
// children: <Widget>[
// Text("City",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w500,
// color: Colors.black,
// ),),
// SizedBox(
// width: 80,
// ),
// Text("Mumbai",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),), ],),
// Divider(
// height: 20,
// thickness: 2,
// ),
// Row(
// children: <Widget>[
// Text("State",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w500,
// color: Colors.black,
// ),),
// SizedBox(
// width: 70,
// ),
// Text("Maharashtra",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),], ),
// Divider(
// height: 20,
// thickness: 2,
// ),
// Row(
// children: <Widget>[
// Text("Country",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w500,
// color: Colors.black,
// ),),
// SizedBox(
// width: 50,
// ),
// Text("India",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),],),
// SizedBox(
// height: 22,
// ),]), ), ]),),
// elevation: 8,
// margin: EdgeInsets.all(7),
// ),),
// Container(
// padding: EdgeInsets.fromLTRB(14, 8, 0, 0),
// child: Text("PAYMENT INFORMATION",
// style: TextStyle(
// fontSize: 18,
// color: Colors.black,
// ),),),
// Container(
// padding: EdgeInsets.fromLTRB(19,8, 19, 0),
// child: Card(
// semanticContainer: true,
// clipBehavior: Clip.antiAliasWithSaveLayer,
// child: Container(
// padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
// height: 100,
// child: Column(
// children: <Widget>[
// SizedBox(
// height: 18,
// ),
// Row(
// children: <Widget>[
// SizedBox(
// width: 15,
// ),
// Text("CARD",
// style: TextStyle(fontSize: 20),
// ),
// SizedBox(
// width: 50,
// ),
// Text("xxxx-xxxx-xx78",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),],),
// SizedBox(
// height: 18,
// ),
// Row(
// children: <Widget>[
// SizedBox(
// width: 40,
// ),
// Text("MM/YY",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),
// SizedBox(
// width: 80,
// ),
// Row(
// children: <Widget>[Image(image: AssetImage('images/atmcard.
// png'),height: 25,),
// SizedBox(
// width: 10,
// ),
// Text("CVV",
// style: TextStyle(
// fontSize: 19,
// fontWeight: FontWeight.w300,
// color: Colors.grey,
// ),),],),]),],),),
// elevation: 8,
// margin: EdgeInsets.all(7),
// ),),
// Container(
// padding: EdgeInsets.fromLTRB(110, 20, 25, 0),
// child: Row(
// children: <Widget>[
// RaisedButton(
// padding: EdgeInsets.fromLTRB(90, 10, 90, 10),
// color: Colors.orange.shade400,
// child: Text("PAY",
// style: TextStyle(fontSize: 20),
// ),
// onPressed: () {
// Navigator.of(context).push(MaterialPageRoute(builder:
// (_)=>Final()));
// },
// ),
// SizedBox(
// width: 50,
// ),],),),]),);}}