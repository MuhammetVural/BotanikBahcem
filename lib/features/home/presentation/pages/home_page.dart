import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('data'),),
      body: const Text('dfgsdfgsdfgsdfg'),
      drawer: const MainDrawer(),
      );
  }
}