import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localization_getx/languages.dart';
import 'package:localization_getx/responsive/mdia_query.dart';

void main(){
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: laguage(),
      locale: Locale('en','us'),
      home: mdqry(),
    );
  }
}
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('app_tittle'.tr),
          ElevatedButton(onPressed: (){
            Get.updateLocale(Locale('bn','BD'));
          }, child: Text('data'))
        ],
      ),
      
    );
  }
}

