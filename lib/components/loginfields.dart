import 'package:flutter/material.dart';

class LoginFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: double.infinity,
      margin: EdgeInsets.only(
        top: 300,
        left: 10,
        right: 10,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 10.0,
        vertical: 10.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black54,
            blurRadius: 15.0,
          ),
        ],
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Username',
                  style: TextStyle(
                    fontFamily: 'SF-Black',
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.blueGrey,
                      ),
                    ),
                    prefixIcon: Icon(Icons.account_circle),
                    hintText: 'Enter username here...',
                  ),
                ),
                Text(
                  'Password',
                  style: TextStyle(
                    fontFamily: 'SF-Black',
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(
                        color: Colors.blueGrey,
                      ),
                    ),
                    prefixIcon: Icon(Icons.security),
                    hintText: 'Enter password here...',
                  ),
                  obscureText: true,
                ),
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 50,
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'SF-Bold',
                ),
              ),
              color: Colors.indigo,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          )
        ],
      ),
    );
  }
}
