import 'package:flutter/material.dart';
import '../widgets/cat.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  late Animation<double> catAnimation;
  late AnimationController catController;

  @override
  initState() {
    super.initState();
  }

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation!'),
      ),
      body: buildAnimation(),
    );
  }

  Widget buildAnimation() {
    return const Cat();
  }
}
