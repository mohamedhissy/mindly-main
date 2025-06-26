import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomeView(),
    );
  }
}
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            child: Container(
              color: Colors.amber,
              child: Center(child: Text('data')),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
          // إضافة Container جديد هنا
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('New Container')),
          ),
