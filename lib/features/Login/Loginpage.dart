import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/blue_projects.jpg',
                          fit: BoxFit.contain,
                          width: 100,
                          height: 100,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        TextField(
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            labelText: 'Login',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        TextField(
                          textInputAction: TextInputAction.done,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Senha',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        ElevatedButton(onPressed: () {}, child: Text('Login'))
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}