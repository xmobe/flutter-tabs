import 'package:flutter/material.dart';

import './pages/home.page.dart';
import './pages/flutter.page.dart';
import './pages/about.page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.flag)),
                Tab(icon: Icon(Icons.people)),
              ],
            ),
            title: Text('xMobe Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              HomePage(),
              FlutterPage(),
              AboutPage(),
            ],
          ),
        ),
      ),
    );
  }
}
