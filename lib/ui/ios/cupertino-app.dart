import 'package:flutter/cupertino.dart';
import 'package:imc_with_bloc_pattern/ui/ios/pages/home.page.dart';

class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "Imc BLoc Pattern",
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}