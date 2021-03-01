import 'package:flutter/material.dart';
import 'package:followme/router.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  main() => runApp(MyApp());

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      initialRoute: '/authen',
    );
  }
}
