import 'package:bellzfindtech/utlility/my_constant.dart';
import 'package:bellzfindtech/widgets/show_image.dart';
import 'package:bellzfindtech/widgets/show_title.dart';
import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  const Authen({Key? key}) : super(key: key);
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildImage(),
            buildAppName(),
            buildUser(),
          ],
        ),
      ),
    );
  }

  Container buildUser() {
    return Container(
      margin: EdgeInsets.only(top: 16),
      width: 250,
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.account_circle_outlined, size: 36, color: MyConstant.dart,),
          labelText: 'User : ',
          border: OutlineInputBorder(),
        ),
      ),
    );
  }

  Container buildImage() {
    return Container(
      width: 250,
      child: ShowImage(path: 'images/image5.png'),
    );
  }

  ShowTitle buildAppName() {
    return ShowTitle(
      title: MyConstant.appName,
      textStyle: MyConstant().h1Stlye(),
    );
  }
}