import 'package:appointment_app/core/routing/routes.dart';
import 'package:flutter/material.dart';
import '../../features/login/login_screen.dart';
import '../../features/onboarding/ui/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    final arguments = settings.arguments;

    switch (settings.name) {
      case (Routes.onBoardingScreen):
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case (Routes.loginScreen):
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route default for ${settings.name}')),
          ),
        );
    }
  }
}
