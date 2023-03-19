import 'package:flutter/material.dart';
import 'login.dart';
// import 'secondscreen.dart';
// import 'orderingpage.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'Named Routes Demo',
        //Start the app with the "/" named route. In this case, the app starts
        // on the FirstScreen Widget.
        initialRoute: '/',
        routes: {
          //when navigating to the "/" route, build the FirstScreen widget.
          '/': (context) => FirstScreen(),
          '/second': (context) => const SecondScreen(),
          '/ordering': (context) => const OrderingPage(),
        },
      )
  );
}

