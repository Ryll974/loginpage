import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      routes: <String, WidgetBuilder>{
        "/LoginPage": (context) => LoginPage(),
        "/RegisterPage": (context) => RegisterPage(),
      },
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Image(
                image: AssetImage("images/Apps-User-Online-icon.png"),
                height: 200,
                width: 200,
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                "Veuillez vous identifier",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dongle',
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.lightBlueAccent,
                  height: 50,
                  thickness: 4,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                "identifiant :",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dongle',
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 500,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(28))),
                  child: Row(
                    children: [],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                "Mot de passe :",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Dongle',
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 500,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(28))),
                  child: Row(
                    children: [],
                  ),
                ),
              ),
            ),
            Expanded(
                flex: 1,
                child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(28), // <-- Radius
                      ),
                      primary: Colors.white,
                      backgroundColor: Colors.green, // Background Color
                    ),
                    child: Text(
                      " Se connecter",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Dongle',
                      ),
                    ))),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.lightBlueAccent,
                  height: 50,
                  thickness: 4,
                ),
              ),
            ),
            Expanded(
                flex: 1,
                child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/RegisterPage');
                    },
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(28), // <-- Radius
                      ),
                      primary: Colors.white,
                      backgroundColor:
                          Colors.deepPurpleAccent, // Background Color
                    ),
                    child: Text(
                      " S'enregistrer",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Dongle',
                      ),
                    ))),
          ],
        ),
      ),
    );
  }
}

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Image(
                image: AssetImage("images/Apps-User-Online-icon.png"),
                height: 200,
                width: 200,
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                "Veuillez vous enregistrer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Dongle',
                ),
              ),
            ),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.lightBlueAccent,
                height: 50,
                thickness: 4,
              ),
            ),
            Text(
              "identifiant :",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Dongle',
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 500,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(28))),
                  child: Row(
                    children: [],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              decoration: new BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(28))),
              child: Row(
                children: [],
              ),
            ),
            Text(
              "Mot de passe :",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontFamily: 'Dongle',
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                width: 500,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(28))),
                  child: Row(
                    children: [],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 500,
              child: Container(
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Row(
                  children: [],
                ),
              ),
            ),
            TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28), // <-- Radius
                  ),
                  primary: Colors.white,
                  backgroundColor: Colors.green, // Background Color
                ),
                child: Text(
                  " S'enregistrer'",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Dongle',
                  ),
                )),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.lightBlueAccent,
                height: 50,
                thickness: 4,
              ),
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/LoginPage');
                },
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(28), // <-- Radius
                  ),
                  primary: Colors.white,
                  backgroundColor: Colors.deepPurpleAccent, // Background Color
                ),
                child: Text(
                  " Page login ...",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Dongle',
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
