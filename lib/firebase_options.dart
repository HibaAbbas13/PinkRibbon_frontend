// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBKbq8vF_l5jkYXivd0Lnai0fN4H_X4GhE',
    appId: '1:501937449833:web:64fbcbe748f15e4561ebf8',
    messagingSenderId: '501937449833',
    projectId: 'pinkibbon-app',
    authDomain: 'pinkibbon-app.firebaseapp.com',
    storageBucket: 'pinkibbon-app.appspot.com',
    measurementId: 'G-MQ2FD04YXZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbmo62MsjfNHr9zNX-cm_RMLF13FBD280',
    appId: '1:501937449833:android:9e6bafe2a36130ec61ebf8',
    messagingSenderId: '501937449833',
    projectId: 'pinkibbon-app',
    storageBucket: 'pinkibbon-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBubz3ItrcemHHUZHINMQGt2FTs3ODHLZM',
    appId: '1:501937449833:ios:d0515d30b7fdd09f61ebf8',
    messagingSenderId: '501937449833',
    projectId: 'pinkibbon-app',
    storageBucket: 'pinkibbon-app.appspot.com',
    iosBundleId: 'com.example.pinkRibbon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBubz3ItrcemHHUZHINMQGt2FTs3ODHLZM',
    appId: '1:501937449833:ios:d0515d30b7fdd09f61ebf8',
    messagingSenderId: '501937449833',
    projectId: 'pinkibbon-app',
    storageBucket: 'pinkibbon-app.appspot.com',
    iosBundleId: 'com.example.pinkRibbon',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBKbq8vF_l5jkYXivd0Lnai0fN4H_X4GhE',
    appId: '1:501937449833:web:a21833903550179261ebf8',
    messagingSenderId: '501937449833',
    projectId: 'pinkibbon-app',
    authDomain: 'pinkibbon-app.firebaseapp.com',
    storageBucket: 'pinkibbon-app.appspot.com',
    measurementId: 'G-9HM0GENE7Z',
  );
}