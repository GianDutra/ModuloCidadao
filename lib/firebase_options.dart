// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgJCkEt-qK2Js19adQxK62IZVOtF1E8zU',
    appId: '1:799750998284:android:8ed3086ee7c749a7346129',
    messagingSenderId: '799750998284',
    projectId: 'backendfiscal',
    storageBucket: 'backendfiscal.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQNNEVK7xnkuEDc36Tfv5HdBzv_3Hq6gw',
    appId: '1:799750998284:ios:27fdffa2d4089b98346129',
    messagingSenderId: '799750998284',
    projectId: 'backendfiscal',
    storageBucket: 'backendfiscal.appspot.com',
    iosClientId: '799750998284-7bfavgq5n0nno6uifrqlq8baocmoi2a4.apps.googleusercontent.com',
    iosBundleId: 'com.example.moduloCidadao',
  );
}