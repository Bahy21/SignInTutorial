// ignore_for_file: use_build_context_synchronously

part of 'home_imports.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  HomeController controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Home Page',
            style: TextStyle(
              fontSize: Dimens.font_sp14.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: BuildSignOutBtn(
          controller: controller,
        ));
  }
}
