import 'package:flutter/material.dart';
import 'package:minimax/components/backgroundImage.dart';


class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackgroundImageComp(image:'images/LoadingPage.png' ,width:double.infinity, height: double.infinity);
  }
}
