// ignore_for_file: use_build_context_synchronously

part of 'splash_imports.dart';

class SplashController {
  void manipulateSaveData(BuildContext context) async {
    bool isLogin = FirebaseAuth.instance.currentUser != null ;
    if(isLogin){
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (BuildContext context) => const Home(),
        ),
      );
    }else {
      await Future.delayed(
        const Duration(seconds: 2),
      );
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (BuildContext context) => const Login(),
        ),
      );
    }
  }
}
