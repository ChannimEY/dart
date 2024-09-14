import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          children: <Widget>[
            SizedBox(height: 80.0),
            Column(
              children:<Widget> [
                Image.asset('https://img.myloview.com.br/quadros/login-icon-vector-user-symbol-simple-linear-pictogram-user-interface-account-log-in-700-253670446.jpg'),
                SizedBox(height: 70.0),
                Text(' Login'),

              ],
              ),
              SizedBox(height:40.0 ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  filled: true,
                ),
                ),
                 SizedBox(height:50.0 ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  filled: true,
                ),
                ),
                 SizedBox(height:50.0 ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  filled: true,

              ),
              obscureText: true,
            ),


          ]


            )


        ),
        );

  }
}