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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('ScrollView'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
                color: Color(0xffadecff),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff7bdef6),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff31a1b9),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff21718c),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff1a5767),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff0b3a42),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff051c23),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff000000),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff5089f3),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff3662b4),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff1d5583),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff0a3d70),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff122b65),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff07244b),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff071956),
                child: Center(child: Text('Hello!!'))),
            Container(
                height: 100,
                color: Color(0xff000000),
                child: Center(child: Text('Hello!!'))),
        
          ],
        ),
      ),

    );
  }
}
