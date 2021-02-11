import 'package:flutter/material.dart';
import "package:like_button/like_button.dart";

class ProductProperties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 220,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          offset: Offset(3, 8),
                          blurRadius: 4,
                        ), //BoxShadow
                      ], //boxShadow
                    ), //decoration
                    child: Column(
                      children: <Widget>[
                        Image.network(
                            'https://144f2a3a2f948f23fc61-ca525f0a2beaec3e91ca498facd51f15.ssl.cf3.rackcdn.com/uploads/food_portal_data/recipes/recipe/hero_article_image/4346/compressed_jollof_TF.jpg',
                            width: 140,
                            height: 140),
                        SizedBox(height: 5.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              // child: Text('Spaghetti'),
                            ), //padding
                          ], //Widget[]
                        ), //row
                        Text("Jollof rice"),
                        Text("3500 Rwf",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ], //Widget
                    ), //column
                  ), //Container
                  Positioned(
                    top: 5,
                    right: 5,
                    child: LikeButton(),
                  ),

                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      color: Colors.tealAccent[100],
                      child: Text('-15%'),
                    ),
                  ),
                ], //widget[]
              ), //Stack
            ), //Padding
          ), //Container
          SizedBox(width: 5.0),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 220,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          offset: Offset(3, 8),
                          blurRadius: 4,
                        ), //BoxShadow
                      ], //boxShadow
                    ), //decoration
                    child: Column(
                      children: <Widget>[
                        Image.network(
                            'https://www.thespruceeats.com/thmb/2pUXFDfIN8oS2ID0HDn3b4aEgb8=/2880x1620/smart/filters:no_upscale()/easy-chicken-fried-rice-recipe-2098604-hero-01-4cc4085b544e45d4a293c4f05e0c985d.jpg',
                            width: 140,
                            height: 140),
                        SizedBox(height: 5.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              // child: Text('Spaghetti'),
                            ), //padding
                          ], //Widget[]
                        ), //row
                        Text("Fried Rice"),
                        Text("3500 Rwf",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ], //Widget
                    ), //column
                  ), //Container
                  Positioned(
                    top: 5,
                    right: 5,
                    child: LikeButton(),
                  ),

                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      color: Colors.tealAccent[100],
                      child: Text('-3.8%'),
                    ),
                  ),
                ], //widget[]
              ), //Stack
            ), //Padding
          ), //Container
          SizedBox(width: 5.0),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 220,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          offset: Offset(3, 8),
                          blurRadius: 4,
                        ), //BoxShadow
                      ], //boxShadow
                    ), //decoration
                    child: Column(
                      children: <Widget>[
                        Image.network(
                            'https://food-images.files.bbci.co.uk/food/recipes/vegetablepullao_90302_16x9.jpg',
                            width: 140,
                            height: 140),
                        SizedBox(height: 5.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              // child: Text('Spaghetti'),
                            ), //padding
                          ], //Widget[]
                        ), //row
                        Text("Pilau"),
                        Text("3500 Rwf",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ], //Widget
                    ), //column
                  ), //Container
                  Positioned(
                    top: 5,
                    right: 5,
                    child: LikeButton(),
                  ),

                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      color: Colors.tealAccent[100],
                      child: Text('-10%'),
                    ),
                  ),
                ], //widget[]
              ), //Stack
            ), //Padding
          ), //Container
        ], //Children
      ), //List Veiw
    );
  }
}
