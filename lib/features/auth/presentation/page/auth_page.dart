import 'package:flutter/widgets.dart';
import 'package:social_media_app/features/auth/presentation/page/login_page.dart';

import 'register_page.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool showLoginPage = true;

  void togglePages() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(
        togglePages: togglePages,
      );
    } else {
      return RegisterPage(
        togglePages: togglePages,
      );
    }
  }
}