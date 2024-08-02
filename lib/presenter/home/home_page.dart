import 'package:flutter/material.dart';
import 'package:undefined_name/presenter/home/widgets/home_body.dart';
import 'package:undefined_name/shared/custom_app_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(),
      body: HomeBody(),
    );
  }
}


