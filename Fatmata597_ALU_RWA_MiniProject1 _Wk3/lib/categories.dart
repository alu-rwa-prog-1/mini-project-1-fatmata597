import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  // Image.asset;
  // Categories(this.asset);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/cutlery.png'),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Salad', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container
          SizedBox(width: 5.0),
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/snack.png'),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Snacks', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container

          SizedBox(width: 5.0),
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/rice-bowl.png' ),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Rice', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container

          SizedBox(width: 5.0),
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/burger.png'),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Burger', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container

          SizedBox(width: 5.0),
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/cocktail.png'),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Drinks', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container

        SizedBox(width: 5.0),
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/harvest.png'),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Fruits', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container

          
        SizedBox(width: 5.0),
          Container(
            height: 100,
            child: Column(
              children: <Widget>[
                Container(
                  width: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(2, 6),
                        blurRadius: 4,
                      ), //BoxShadow
                    ], //boxshadow
                  ), //Box decoration
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/vegetables.png'),
                  ), //paddimg
                ), //Container
                // SizedBox(width: 5.0),
                SizedBox(height: 5.0),
                Text('Vegetables', style: TextStyle(fontWeight: FontWeight.bold)),
              ], //widget
            ), //column
          ), //container

        ], //
      ), //ListVeiw
    );
  } //Widget
} //stateless
