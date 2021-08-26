import 'package:bellzfindtech/states/authen.dart';
import 'package:bellzfindtech/states/create_account.dart';
import 'package:bellzfindtech/states/tech_service.dart';
import 'package:bellzfindtech/states/user_service.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createAccount': (BuildContext context) => CreateAccount(),
  '/userService': (BuildContext context) => UserSevice(),
  '/techService': (BuildContext context) => TechinSevice(),
};

String? firststate;

void main() {
  firststate = '/authen';
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: map,
      initialRoute: firststate,
    );
  }
}
