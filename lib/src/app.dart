import 'package:flutter/material.dart';
import 'package:login_bloc/src/screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
      child: const MaterialApp(
        title: 'Log Me IN',
        home: Scaffold(body: LoginScreen()),
      ),
    );
  }
}
