<<<<<<< HEAD
import 'package:advancedmobile_chatai/util/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'auth/auth.dart';
import 'package:advancedmobile_chatai/screens/introduction/introduction_screen.dart';

=======
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:advancedmobile_chatai/util/themes/theme.dart';
import 'package:advancedmobile_chatai/screens/introduction/introduction_screen.dart';

import 'auth/auth.dart';

>>>>>>> 3582948 (update code)
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

<<<<<<< HEAD
  Future<bool> checkIntroSeen() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('seenIntroduction') ?? false;
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812), // Adjust this based on your design
=======
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
>>>>>>> 3582948 (update code)
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: TAppTheme.lightTheme,
          darkTheme: TAppTheme.darkTheme,
          themeMode: ThemeMode.system,
<<<<<<< HEAD
          home: FutureBuilder<bool>(
            future: checkIntroSeen(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Scaffold(
                  body: Center(child: CircularProgressIndicator()),
                );
              }
              return snapshot.data == true ? const AuthPage() : const IntroductionScreen();
            },
          ),
=======
          home: const SplashScreen(),
>>>>>>> 3582948 (update code)
        );
      },
    );
  }
}
<<<<<<< HEAD
=======

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToNextScreen();
  }

  Future<void> _navigateToNextScreen() async {
    final prefs = await SharedPreferences.getInstance();
    final seenIntro = prefs.getBool('seenIntroduction') ?? false;

    await Future.delayed(const Duration(seconds: 1));

    if (mounted) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => seenIntro ? const AuthPage() : const IntroductionScreen(),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()), // Loading screen
    );
  }
}
>>>>>>> 3582948 (update code)
