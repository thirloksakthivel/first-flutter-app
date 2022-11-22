import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:untitled/view/loginScreen.dart';


void main() {
  runApp(const GetMaterialApp( // Before: MaterialApp(
    home: loginScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

