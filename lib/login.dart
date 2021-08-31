import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/router/routes.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "welcome",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 36),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        labelText: "User Name", hintText: "Enter User name"),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password", hintText: "Enter Password"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, AppRouts.homeRoute);
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(160, 45)),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
