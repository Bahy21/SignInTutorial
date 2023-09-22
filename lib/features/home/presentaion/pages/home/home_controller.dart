// ignore_for_file: use_build_context_synchronously

part of 'home_imports.dart';
class HomeController {
  void signOut (BuildContext context)async {
    await FirebaseAuth.instance.signOut();
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const Login(),));
  }
}