import 'package:flutter/material.dart';
import 'package:yofchatapp/screens/welcome_screen.dart';
import 'package:yofchatapp/screens/login_screen.dart';
import 'package:yofchatapp/screens/registration_screen.dart';
import 'package:yofchatapp/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'welcomeScreen',
      routes: {
        'welcomeScreen' : (context) => WelcomeScreen(),
        'registrationScreen' : (context) => RegistrationScreen(),
        'logInScreen' : (context) => LoginScreen(),
        'chatScreen' : (context) => ChatScreen()

      }
      ,
    );
  }
}
