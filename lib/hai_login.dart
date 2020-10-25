import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  String _username;
  String _password;

  void validateAndSave() {

  }

  @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
            title: new Text('HAI DOC'),
        ),
        body: new Container (
          padding: EdgeInsets.all(50.0),
          child: new Column(
            children: [
              new Image(
                image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
              ),
              new Form(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    new TextFormField(
                      decoration: new InputDecoration(labelText: 'Username'),

                    ),
                    new TextFormField(
                      decoration: new InputDecoration(labelText: 'Password'),
                      obscureText: true,
                    ),
                    new RaisedButton(
                      child: new Text('Login', style: new TextStyle(fontSize: 20.0)),
                      onPressed: validateAndSave,
                    ),
                  ],
                ),
              )
            ]
          )
        )
      );
  }
}