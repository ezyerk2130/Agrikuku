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
        useMaterial3: true,
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
        padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
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
              children: [
                Container(
                  width: 299.0,
                  height: 91,
                  color: Colors.purple[50],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:const [
                          Text('7:00'),
                          Text('AM'),
                        ],
                      ),
                      const Text('Wape chakula aina ya starters',
                      style: TextStyle(
                        fontWeight: FontWeight.bold ,
                      ),
                      ),
                      IconButton(onPressed: null, icon: Icon(Icons.doorbell))
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  width: 299.0,
                  height: 91,
                  color: Colors.purple[50],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:const [
                          Text('7:00'),
                          Text('AM'),
                        ],
                      ),
                      const Text('Wape chakula aina ya starters',
                        style: TextStyle(
                          fontWeight: FontWeight.bold ,
                        ),
                      ),
                      IconButton(onPressed: null, icon: Icon(Icons.doorbell))
                    ],
                  ),
                ),
               SizedBox(height: 20.0,),
                Container(
                  width: 299.0,
                  height: 91,
                  color: Colors.purple[50],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:const [
                          Text('7:00'),
                          Text('AM'),
                        ],
                      ),
                      const Text('Wape chakula aina ya starters',
                        style: TextStyle(
                          fontWeight: FontWeight.bold ,
                        ),
                      ),
                      IconButton(onPressed: null, icon: Icon(Icons.doorbell))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      /*bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.analytics),
            label: 'Projects',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.price_change),
            label: 'Market Price',
          ),
        ],
        selectedItemColor: Colors.black,
      ),*/
      //material 3 navigation bar
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {

        },
        selectedIndex: 0,
        destinations:const<NavigationDestination> [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.analytics), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.price_change), label: 'Home'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        child: Icon(Icons.phone),
      ),
    );
  }
}



