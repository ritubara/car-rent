// import 'package:carrent/rent/buy_car.dart';
// import 'package:carrent/rent/pay_car.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Upload extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}
class _State extends State<Upload> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),),
      body: ListView(
          children: <Widget>[
      Container(
      padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget> [
          Text("Service Provide ",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
            ),
          ),
        ],
      ),
    ),
    Row(
    children: <Widget>[
    SizedBox(
    width: 20,
    ),
    Container(
    width: 150,
    margin: EdgeInsets.fromLTRB(30, 8, 30, 0),
    decoration: BoxDecoration(color: Colors.orange.shade400,
    borderRadius: BorderRadius.all(Radius.circular(20.0))),
    child: Padding(
    padding: const EdgeInsets.all(20),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    FlatButton(
    child: Text(
    "Buy Cars",
    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight:
    FontWeight.bold),
    ),
    onPressed: () {
    // Navigator.of(context).push(MaterialPageRoute(builder: (_)=>PAy()));
    },),],),),),
    Container(
    width: 150,
    margin: EdgeInsets.only(right: 20),
    decoration: BoxDecoration(color: Colors.orange.shade400,
    borderRadius: BorderRadius.all(Radius.circular(20.0))),
    child: Padding(
    padding: const EdgeInsets.all(20),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    FlatButton(
    child: Text(
    "Sell cars",
    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight:
    FontWeight.bold),
    ),
    onPressed: () {
    // Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Sell()));
    },),],),),),],),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    FlatButton(child: Image(image:
    AssetImage('images/nishan-magnite.jpeg'),height: 80,),
    onPressed: () {
    // Navigator.of(context).push(MaterialPageRoute(builder: (_)=>upload()));
    }, ),
    Column(
    children: <Widget>[
    FlatButton(
    child: Text("Nissan Magnite",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ), ),
    onPressed: () {
    // Navigator.of(context).push(MaterialPageRoute(builder:(_)=>upload()));
    }, ),
    SizedBox(
    height: 20,
    ),
    Text("₹ 4.99 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],),]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ), ]),),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    Image(image: AssetImage('images/kia-sonet.jpeg'),height:
    100,),
    Column(
    children: <Widget>[
    Text("Kia Sonet",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ), ),
    SizedBox(
    height: 20,
    ),
    Text("₹ 6.72 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],),]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ), ]), ),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    Image(image: AssetImage('images/Renault-kwid.jpeg'),height: 100,),
    Column(
    children: <Widget>[
    Text("Renault Kwid",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ), ),
    SizedBox(
    height: 20,
    ),
    Text("₹ 3.08 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],), ]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ), ]),),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    Image(image: AssetImage('images/Jeep-Compass.jpg'),height:
    100,),
    Column(
    children: <Widget>[
    Text("Jeep Compass",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ),),
    SizedBox(
    height: 20,
    ),
    Text("₹ 16.51 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],),]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ),]),),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    Image(image: AssetImage('images/Maruti-Suzuki-Baleno.jpg'),height: 100,),
    Column(
    children: <Widget>[
    Text("Maruti Suzuki\n Baleno",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ), ),
    SizedBox(
    height: 20,
    ),
    Text("₹ 5.70 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],),]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ), ]), ),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    Image(image: AssetImage('images/mahindra-thar.jpeg'),height: 100,),
    Column(
    children: <Widget>[
    Text("Mahindra Thar",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ), ),
    SizedBox(
    height: 20,
    ),
    Text("₹ 9.80 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],),]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ), ]),),
    Container(
    padding: EdgeInsets.fromLTRB(19, 10, 19, 0),
    child: Column(
    children: <Widget>[
    Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Container(
    padding: EdgeInsets.fromLTRB(10, 15, 0, 18),
    height:145,
    child: Row(
    children: <Widget>[
    Image(image: AssetImage('images/maruti-suzuki-brezza.jpeg'),height: 100,),
    Column(
    children: <Widget>[
    Text("Maruti Suzuki\n Brezza",
    style: TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    ), ),
    SizedBox(
    height: 20,
    ),
    Text("₹ 7.34 Lakh",
    style: TextStyle(
    fontSize: 19,
    color: Colors.blueAccent,
    ),),
    Text("Avg. Ex-Showroom price",
    style: TextStyle(
    color: Colors.grey,
    ),),],),]),),
    elevation: 8,
    margin: EdgeInsets.all(7),
    ),]),),],),);}}