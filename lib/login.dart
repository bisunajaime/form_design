import 'package:flutter/material.dart';
import 'package:form_design/components/loginfields.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: <Widget>[
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.deepPurple[900],
                    Colors.indigo,
                  ],
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(100),
                ),
              ),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/shield_small.png',
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 40),
                child: Text(
                  '<Text>',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 50.0,
                  ),
                ),
              ),
            ),
            LoginFields(),
          ],
        ),
      ),
    );
  }
}
