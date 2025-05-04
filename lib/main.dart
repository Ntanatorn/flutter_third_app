import 'package:flutter/material.dart';
import 'package:flutter_third_app/views/login01_ui.dart';

void main(){
  runApp(
    FluterThirdApp()
  );
}

class FluterThirdApp extends StatefulWidget {
  const FluterThirdApp({super.key});

  @override
  State<FluterThirdApp> createState() => _FluterThirdAppState();
}

class _FluterThirdAppState extends State<FluterThirdApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login01Ui()
    );
  }
}