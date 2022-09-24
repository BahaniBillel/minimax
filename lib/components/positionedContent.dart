import 'package:flutter/material.dart';
import 'backgroundImage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class PositionedContent extends StatelessWidget {
  const PositionedContent({this.child,this.image,this.width,this.height}) ;
  final Widget? child;
  final String? image;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        print('iam ');
      },
      child: Stack(
      children: [
         BackgroundImageComp(child: child,image: image,width: width,height: height,),
        Positioned(
            right: 20,
            bottom: 20,
            child: Container(
            width: 160,
            height: 90,
      child: Center(child: Text('Discover Studio',style: TextStyle( color: Colors.black87,fontSize: 17),)),
      color: Colors.white,
            ),
        ),],),
    );
  }
}
