import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:money_literacy_app/WelcomeScreen.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  String? infoText;
  String? email;
  String? password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // Container(
            //   height: 200.0,
            //   child: Image.asset(''),
            // ),
            // SizedBox(
            //   height: 48.0,
            // )
            TextField(
//             onChanged: (value) {
// setState(() {
//
// });
//             },
              decoration: InputDecoration(
                  hintText: 'メールアドレスを入力してください',
                  hintStyle: TextStyle(color: Colors.black45),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Colors.blueAccent, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
              ),
            ),

            SizedBox(
              height: 8.0,
            ),
            TextField(
//             onChanged: (value) {
// setState(() {
//
// });
//             },
              decoration: InputDecoration(
                hintText: 'パスワードを入力してください',
                hintStyle: TextStyle(color: Colors.black45),
                contentPadding:
                EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                  BorderSide(color: Colors.blueAccent, width: 1.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide:
                  BorderSide(color: Colors.blueAccent, width: 2.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),
           Padding(padding: EdgeInsets.symmetric(vertical: 16.0),
           child: Material(
             color: Color(0xb319ecd3),
             borderRadius: BorderRadius.all(Radius.circular(30.0)),
             elevation: 5.0,
             child: MaterialButton(
                 onPressed: (){
                   print('a');
                 },
             minWidth: 200.0,
             height: 42.0,
             child: Text('登録',style: TextStyle(color: Colors.white),),
             ),
           ),
           ),
            Container(
              padding: EdgeInsets.all(8),
              // child: Text(infoText),
            ),
          ],
        ),
      ),
    );
  }
}
