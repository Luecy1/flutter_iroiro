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
    apiKey: 'AIzaSyATUnDZH__sqboMydE70Dy_A_oJ2zNih4M',
    appId: '1:862293227476:web:44f8b1cc521cf59be54841',
    messagingSenderId: '862293227476',
    projectId: 'flutter-iroiro2',
    authDomain: 'flutter-iroiro2.firebaseapp.com',
    storageBucket: 'flutter-iroiro2.appspot.com',
    measurementId: 'G-HL1JYRRFGB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCbIKy3zQwjoYcyZUavOg_auYCqdGhnId0',
    appId: '1:862293227476:android:b34c36e49897b9b7e54841',
    messagingSenderId: '862293227476',
    projectId: 'flutter-iroiro2',
    storageBucket: 'flutter-iroiro2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBm3scJ8YZ8wGKeMVb1lkITvV8ew4vbdc',
    appId: '1:862293227476:ios:c43e45682b2bb205e54841',
    messagingSenderId: '862293227476',
    projectId: 'flutter-iroiro2',
    storageBucket: 'flutter-iroiro2.appspot.com',
    iosClientId:
        '862293227476-7gt40uq9p3j0vpbn527bmiphl12pe5lm.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterIroiro',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBm3scJ8YZ8wGKeMVb1lkITvV8ew4vbdc',
    appId: '1:862293227476:ios:c43e45682b2bb205e54841',
    messagingSenderId: '862293227476',
    projectId: 'flutter-iroiro2',
    storageBucket: 'flutter-iroiro2.appspot.com',
    iosClientId:
        '862293227476-7gt40uq9p3j0vpbn527bmiphl12pe5lm.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterIroiro',
  );
}