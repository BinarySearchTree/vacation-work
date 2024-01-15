import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class breatheHome extends StatelessWidget {
  final double svgScaleFactor = 1.2; // 120% of the original size

  const breatheHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[

          //Background Image
          Container(
            decoration: const BoxDecoration(
            image: DecorationImage(
            image: AssetImage("images/breathe/sunBlank.png"),
            fit: BoxFit.cover,
            
          )
        )
      ),

          //SVG
          Positioned(
            top: 289.0,
            left:89.0,
            child: Transform.scale(
              scale:svgScaleFactor,
              child:SvgPicture.asset(
                'images/breathe/inhale_text.svg'),
                //width: ,
                //height: ,

          )







          )])
    );
  }
}
