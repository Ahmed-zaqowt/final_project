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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCBkzXLPw9SqFV2wpRgG-Lw-3pQSY-EHks',
    appId: '1:760014428706:web:9148670597cef2e1af887b',
    messagingSenderId: '760014428706',
    projectId: 'finalproject-411ab',
    authDomain: 'finalproject-411ab.firebaseapp.com',
    storageBucket: 'finalproject-411ab.appspot.com',
    measurementId: 'G-XZ3B4F6HT1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDL8rhY3QNuOU9vd_hC6F4o-xCrbTJuR8',
    appId: '1:760014428706:android:c2b8acd33aa7bc71af887b',
    messagingSenderId: '760014428706',
    projectId: 'finalproject-411ab',
    storageBucket: 'finalproject-411ab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAK9jyP3Io4cKr3ojsb1yrJHPfPXin0yKo',
    appId: '1:760014428706:ios:a6cda0a260d59c10af887b',
    messagingSenderId: '760014428706',
    projectId: 'finalproject-411ab',
    storageBucket: 'finalproject-411ab.appspot.com',
    iosClientId: '760014428706-amlfcaibi2ch3tlbc209onn6o9vcas8b.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAK9jyP3Io4cKr3ojsb1yrJHPfPXin0yKo',
    appId: '1:760014428706:ios:a6cda0a260d59c10af887b',
    messagingSenderId: '760014428706',
    projectId: 'finalproject-411ab',
    storageBucket: 'finalproject-411ab.appspot.com',
    iosClientId: '760014428706-amlfcaibi2ch3tlbc209onn6o9vcas8b.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );
}