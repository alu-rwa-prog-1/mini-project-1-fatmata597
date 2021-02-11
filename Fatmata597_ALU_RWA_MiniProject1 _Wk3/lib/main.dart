import 'package:flutter/material.dart';
import "CustomListStyle.dart";
import "categories.dart";
import "productProperties.dart";
import "package:like_button/like_button.dart";
import "product2.dart";

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
} //StatefulWidget

class _MyAppState extends State<MyApp> {
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('Abinchi Kitchen'),
          centerTitle: true,
          backgroundColor: Colors.tealAccent[400],
          elevation: 0.0, //takes away the shadow in the app bar
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                // Icons.alarm,
                // Icons.shopping_cart,
              ), //Icon
              onPressed: () {
                // do something
              },
            ), //IconButton
            IconButton(
              icon: Icon(
                Icons.notifications,
              ), //Icon
              onPressed: () {
                // do something
              },
            ), //IconButton
            // IconButton(
            //   icon: Icon(
            //     Icons.shopping_cart,
            //   ), //Icon
            //   onPressed: () {
            //     // do something
            //   },
            // ), //IconButton
          ], //Widget[]
        ), //App Bar
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.tealAccent[400],
                  ), //color[]
                ), //BoxDecoration
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Material(
                        elevation: 10,
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Image.network('https://images.unsplash.com/photo-1508002366005-75a695ee2d17?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=317&q=80', width: 80, height: 80),
                        ),
                      ), //Material
                      Text('Alice Koroma', style: TextStyle(color: Colors.white, fontSize: 20.0)),
                    ], //Widget[]
                  ), //Column
                ), //Container
              ), //Drawer Header
              CustomListStyle(Icons.person, 'Account', () {}),
              CustomListStyle(Icons.text_snippet, 'My Orders', () {}),
              CustomListStyle(Icons.lock, 'Log Out', () {}),
              CustomListStyle(Icons.help, 'Help', () {}),
              // Text('Version 0.1'),
              // ), //Drawer Header
            ], //Widget[]
          ), //List Veiw
        ), //Drawer
        body: SingleChildScrollView(
        // body: SafeArea(
          child: SafeArea(
          minimum: const EdgeInsets.all(15.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('All Categories', style: TextStyle(color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.bold)), //Text
                  ), //Padding
                  SizedBox(width: 5.0),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('view all',
                        style: TextStyle(
                          color: Colors.tealAccent[700],
                          fontSize: 16.0,
                        )), //Text
                  )
                ], //Widget[]
              ), //Row
              SizedBox(height: 5.0),
              Categories(),
              SizedBox(height: 5.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Rice', style: TextStyle(color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.bold)), //Text
                  ), //Padding
                  SizedBox(width: 5.0),
                  Text('view all',
                      style: TextStyle(
                        color: Colors.greenAccent[700],
                        fontSize: 16.0,
                      )), //Text
                  // Text('view all', style: TextStyle(color: Colors.tealAccent, fontSize: 12.0, fontWeight: FontWeight.bold)), //Text
                ], //Widget
              ), //Row
              SizedBox(height: 5.0),
              ProductProperties(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Special Offer', style: TextStyle(color: Colors.black, fontSize: 22.0, fontWeight: FontWeight.bold)), //Text
                  ), //Padding
                  SizedBox(width: 5.0),
                  Text('view all',
                      style: TextStyle(
                        color: Colors.tealAccent[700],
                        fontSize: 16.0,
                      )), //Text
                  // Text('view all', style: TextStyle(color: Colors.tealAccent, fontSize: 12.0, fontWeight: FontWeight.bold)), //Text
                ], //Widget
              ), //Row
              ProductProperties2(),
            ], //widget
          ), //Column
        ), //SafeArea
        ), //
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          // type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
              // iconSize: 30,
              backgroundColor: Colors.tealAccent[400],
            ), //bottomNavigationBarItem
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined),
              title: Text('My Cart'),
              backgroundColor: Colors.tealAccent[400],
            ), //bottomNavigationBarItem
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              title: Text('Favorites'),
              backgroundColor: Colors.tealAccent[400],
            ), //bottomNavigationBarItem
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('Profile'),
              backgroundColor: Colors.tealAccent[400],
            ), //bottomNavigationBarItem
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text('Settings'),
              backgroundColor: Colors.tealAccent[400],
            ), //bottomNavigationBarItem
          ], //items
          onTap: (index) {
            setState(() {
              currentindex = index;
            }); //setState
          }, //Ontap
        ), //BottomNavigationBar
      ), //Scaffold
    ); //materialApp
  } //Widget
} //State
