import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_tutorial/core/bloc/device_cubit/device_cubit.dart';
import 'package:login_tutorial/core/helpers/di.dart';
import 'package:login_tutorial/core/helpers/loading_helper.dart';
import 'package:login_tutorial/features/auth/presentation/pages/splash/splash_imports.dart';

import 'core/helpers/general_providers.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    getIt.get<LoadingHelper>().initConfig();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: GeneralProviders.instance.providers(context),
      child: BlocBuilder<DeviceCubit, DeviceState>(
        builder: (context, state) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: "Munafasa",
            supportedLocales: const [Locale('en', 'US'), Locale('ar', 'EG')],
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            home: const Splash(),
            locale: state.model.locale,
            builder: EasyLoading.init(builder: (ctx, child) {
              ScreenUtil.init(ctx);
              return child!;
            }),
          );
        },
      ),
    );
  }
}
