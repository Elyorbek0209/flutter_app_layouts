import 'package:flutter/material.dart';
import 'strings.dart';



void main() => runApp(MyApp());




class MyApp extends StatelessWidget {
  

   @override
  Widget build(BuildContext context) {


    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: Strings.appBarTitle,

      theme: ThemeData(

        primaryColor: new Color(0xff212121),

      ),

      home: MyHomePage(title: 'Welcome to  Bugatti World',),

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
 
 

  //textSelection Widget

  Widget textSection = Container(

    child: new Column(

      children: <Widget>[

       
       //1
        Padding(padding: const EdgeInsets.all(16.0),
        
          child: Text(
            
            Strings.carTitle,

            style: TextStyle(

              color: new Color(0xff212121),

              fontSize: 30.0,

              fontWeight: FontWeight.bold,

            ),

          )
        
        ),



        //2
        Padding(padding: const EdgeInsets.all(16.0),
        
          child: Text(
            
            Strings.carDetails,

            style: TextStyle(

              color: new Color(0xff212121),

              fontSize: 20.0,

              fontWeight: FontWeight.bold,

            ),

          )
        
        ),




      ],

    ),

  );





  @override
  Widget build(BuildContext context) {
  
  
    return Scaffold(
      
      appBar: AppBar(

        //HERE we'll pass App title
        title: Text(Strings.appBarTitle),

      ),

      //HERE we'll give body of App
      body: ListView(

        children: <Widget>[

          Image.asset(
            
            'images/11.jpg',

            fit: BoxFit.cover,

          ),

          
          // HERE we'll call above text functons
          textSection,

        ],

      ),

    );
  }
}
































