import 'package:flutter/material.dart';

import 'strings.dart';

void main() => runApp(MyApp());




class MyApp extends StatelessWidget {
  
  
   @override
  Widget build(BuildContext context) {



    return MaterialApp(

      title: Strings.appBarTitle,

      theme: ThemeData(

        primaryColor: new Color(0xff622F74)

      ),

      home: MyHomePage(title: 'Welcome to Maseratti World',),

     );
  }
}



class MyHomePage extends StatefulWidget {


  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();


}



class _MyHomePageState extends State<MyHomePage> {
 
 
  @override
  Widget build(BuildContext context) {
  
  
    return Scaffold(
      
      appBar: AppBar(

        title: Text(widget.title),

      ),

      body: ListView(



      ),

    );
  }
}
































