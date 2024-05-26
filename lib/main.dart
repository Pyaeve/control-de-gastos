
import 'package:eclubapp/screens/IncomeAddScreen.dart';
import 'package:eclubapp/screens/MovementAddScreen.dart';
import 'package:flutter/material.dart';
import 'config/App.dart';
import 'screens/HomeScreen.dart';

void main() {
  
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.kName,
      theme: ThemeData(
        scaffoldBackgroundColor:Color.fromARGB(255, 230, 234, 243),
        fontFamily: 'Poppins',
        primaryColor: const Color.fromARGB(255, 15, 5, 85),
        useMaterial3: true,     
      ),
      home:  const MovementAddScreen(title: 'Nueno Movimiento',),// const HomeScreen(title: AppConfig.kName), // const HomeScreen(title: 'eCLUB'),
      debugShowCheckedModeBanner : false
    );
  }
}
