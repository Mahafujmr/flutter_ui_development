import 'package:flutter/material.dart';
import 'package:flutter_ui_development/home_page_design/utils/app_image.dart';
import 'package:flutter_ui_development/home_page_design/utils/app_strings.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.appBar),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image(image: AssetImage(AppImage.laptop),),
               Image(image: AssetImage(AppImage.computer),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}