import 'package:flutter/material.dart';



class BackgroundImageComp extends StatelessWidget {
  const BackgroundImageComp({this.child,this.image,this.width,this.height}) ;

  final Widget? child;
  final String? image;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
  return Container(
    width: width,
    height: height,
    child: child,
    decoration:  BoxDecoration(
        image: DecorationImage(
            image: AssetImage(image.toString()), fit: BoxFit.cover)),
  );
  }
}




