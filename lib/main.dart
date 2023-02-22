import 'package:flutter/material.dart';
void main(){
  runApp(Agrikuku());
}
class Agrikuku extends StatelessWidget {
  const Agrikuku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Agrikuku',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          color: Colors.amber,
        ),
        primaryColor: Colors.amber,
        fontFamily: 'Inter',
      ),
      home: const myHomePage(
      ),
    );
  }
}
class myHomePage extends StatelessWidget {
  const myHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        leading: const IconButton(onPressed: null,
            icon: Icon(Icons.menu)),
        title: const Text('Agrikuku'),
        actions: const [
          IconButton(onPressed: null,
              icon: Icon(Icons.account_circle))
        ],
      ),
      body:  Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          children:   [
            const Text('Bei ya leo ya sokoni',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 20,),
            Container(
              width:330.0 ,
              height: 69.0,
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(Icons.insights),
                  Text('Bei ya broiller leo',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('Tsh 7,000',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            const Text('Kazi za si ya leo',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 20,),
            Column(

            ),

          ],
        ),
      ),
    );
  }
}



