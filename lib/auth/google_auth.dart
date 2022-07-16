import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:swooncustomerapp/pages/loginpage.dart';
import 'package:swooncustomerapp/start/app_setup.dart';

class AuthService {
  handleAuthState() {
    return StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (BuildContext context, snapshot) {
          if (snapshot.hasData) {
            return AppSetup();
          } else {
            return LoginPage();
          }
        });
  }

  signInWithGoogle() async {
    //stuff
  }
}
