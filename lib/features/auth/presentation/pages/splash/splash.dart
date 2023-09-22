part of 'splash_imports.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  final SplashController controller = SplashController();

  @override
  void initState() {
    controller.manipulateSaveData(context);
    super.initState();
  }

  @override
  void didChangeDependencies() {
    precacheImage(const AssetImage(Res.logo), context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: TextAnimator(
          'Sign in tutorial',
          initialDelay: const Duration(milliseconds: 1000),
          style: const TextStyle(color: Colors.black,fontSize: 15),
          incomingEffect: WidgetTransitionEffects.incomingScaleDown(
            duration: const Duration(milliseconds: 600),
          ),
        ),
      ),
    );
  }
}
