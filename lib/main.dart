import 'package:counter_app/Providers/counter_provider.dart';
import 'package:counter_app/screens/views/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main (){
  runApp(
    const Gautam(),
  );
}

class Gautam extends StatefulWidget {
  const Gautam({Key? key}) : super(key: key);

  @override
  State<Gautam> createState() => _GautamState();
}

class _GautamState extends State<Gautam> {
  @override
  Widget build(BuildContext context) {
    return  ChangeNotifierProvider <CounterProvider>(
      create: (context) => CounterProvider(),builder: (context, _) =>   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const Home_page(),
    ),
    );
  }
}
