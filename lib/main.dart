
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_tutorial/core/bloc/device_cubit/device_cubit.dart';
import 'core/helpers/di.dart';
import 'my_app.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await configureDependencies();
  runApp(
    BlocProvider(
      create: (BuildContext context) => DeviceCubit(),
      child:  const MyApp(),
    ),
  );
}

