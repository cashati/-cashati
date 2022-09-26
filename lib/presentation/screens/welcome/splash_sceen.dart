import 'package:flutter/material.dart';
import 'package:temp/presentation/widgets/logo_name.dart';
import '../../widgets/gradiant_background.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    /// Navigate to the 2nd Screen.
    /*Timer(
      const Duration(seconds: 3),
          () =>
          Navigator.pushReplacementNamed(
              context, AppRouterNames.rHomeRoute),
    );*/
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradiantBackground(
        child: Center(
          child: Column(
            children: [
              const Spacer(flex: 4),
              Image.asset('assets/images/nn.png'),
              const LogoName(),
              const Spacer(flex: 4)
            ],
          ),
        ),
      ),
    );
  }
}
