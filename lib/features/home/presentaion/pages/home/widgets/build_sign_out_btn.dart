// ignore_for_file: use_build_context_synchronously

part of 'home_w_imports.dart';

class BuildSignOutBtn extends StatelessWidget {
  final HomeController controller ;
  const BuildSignOutBtn({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () async{
          controller.signOut(context);
        },
        child: Container(
          width: MediaQuery.of(context).size.width,
          margin: Dimens.marginH50v20,
          padding: Dimens.marginH20v10,
          decoration: BoxDecoration(
              borderRadius: Dimens.borderRadius10PX,
              color: Colors.black
          ),
          child: Text(
            textAlign: TextAlign.center,
            'Sign out',
            style: TextStyle(
                color: Colors.white,
                fontSize: Dimens.font_sp14.sp
            ),
          ),
        ),
      ),
    );
  }
}
