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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDlajOI2_9klfOL0scUh6dT66EdO-CLAis',
    appId: '1:891561086043:web:072989adc4d45587cf837e',
    messagingSenderId: '891561086043',
    projectId: 'cryptic-puzzle',
    authDomain: 'cryptic-puzzle.firebaseapp.com',
    storageBucket: 'cryptic-puzzle.appspot.com',
    measurementId: 'G-JDYD2X12NW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoins3NmCSCECFcDp1QevqUVSmvIob5ec',
    appId: '1:891561086043:android:2969299bcdcbf63fcf837e',
    messagingSenderId: '891561086043',
    projectId: 'cryptic-puzzle',
    storageBucket: 'cryptic-puzzle.appspot.com',
  );
}