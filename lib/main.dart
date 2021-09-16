import 'package:flutter/material.dart';
import 'package:untitled2/add Task.dart';
import 'package:untitled2/home.dart';
import 'package:untitled2/loading.dart';

import 'package:awesome_notifications/awesome_notifications.dart';
//import 'package:flutter_local_notifications/flutter_local_notifications.dart';

//final  FlutterBitmapAssetAndroidIcon flutterLocalNotificatificationPlugin =
    //flutterLocalNotificatificationPlugin;


void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  /*var initializationSettingsAndroid = AndroidInitializationSettings(
      'codex_logo');
  var initializationSettings =InitializationSettings(
    android: initializationSettingsAndroid
  );
  await flutterLocalNotificatificationPlugin.icon;*/

      runApp(
          MaterialApp(
            initialRoute: '/',
            routes: {
              '/': (context) => Splash(),
              '/home': (context) => Home(),
              '/task': (context) => AddTask(),
            },
          )
      );
}

