part of 'device_cubit.dart';

@immutable
abstract class DeviceState {
  final DeviceModel model;

  const DeviceState(this.model);
}

class DeviceInitial extends DeviceState {
  DeviceInitial()
      : super(DeviceModel(
      auth: false,
      isTablet: false,
      isBundle: false,
      isSmallPhone: false,
      locale: const Locale('en', 'US'),
      themeMode: AdaptiveThemeMode.light,
  ));
}

class DeviceUpdateState extends DeviceState {
  const DeviceUpdateState(DeviceModel model) : super(model);
}
