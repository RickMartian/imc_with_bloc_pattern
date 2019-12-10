import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc_with_bloc_pattern/ui/android/material-app.dart';
import 'package:imc_with_bloc_pattern/ui/ios/cupertino-app.dart';

void main() =>
    Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertinoApp());
