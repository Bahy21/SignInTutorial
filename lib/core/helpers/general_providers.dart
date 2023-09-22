import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_tutorial/core/bloc/device_cubit/device_cubit.dart';

class GeneralProviders{

  GeneralProviders._();

  static GeneralProviders instance = GeneralProviders._();

  List<BlocProvider> providers(BuildContext context)=>[
    BlocProvider<DeviceCubit>(
      create: (BuildContext context)=> DeviceCubit(),
    ),
  ];

}