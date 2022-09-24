import 'package:flutter/material.dart';
import 'package:minimax/components/backgroundImage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:minimax/components/positionedContent.dart';

class Home extends StatefulWidget {
  const Home({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: SafeArea(
          child: BackgroundImageComp(
            // image: 'images/minimax_background.jpg',
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'MINIMAX',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'Most Luxury Fourniture in on app',
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Text(
                            'SEARCH',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            FontAwesomeIcons.magnifyingGlass,
                            color: Colors.yellowAccent.shade100,
                            size: 20,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            'FILTER',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            FontAwesomeIcons.caretDown,
                            color: Colors.yellowAccent.shade100,
                            size: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  BackgroundImageComp(
                    image: 'images/lamp01.jpg',
                    width: 200,
                    height: 250,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  BackgroundImageComp(image: 'images/lamp02.jpg',width: 200,height: 250,),
                  SizedBox(
                    height: 50,
                  ),
                  PositionedContent(image: 'images/lamp03.jpg',width: double.infinity,height: 250),
                ],
              ),
            ),
          ),
        ),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
