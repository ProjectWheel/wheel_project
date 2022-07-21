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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjMZ8xmecWJ9nBAWgn2mabRmnyMZRIWqM',
    appId: '1:477078757519:android:591dcadc1ec11fdc3c10fa',
    messagingSenderId: '477078757519',
    projectId: 'project-wheel-bdc50',
    storageBucket: 'project-wheel-bdc50.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRV4bodJkS_X6ntK2ABdlOOZ0T7No_Qes',
    appId: '1:477078757519:ios:7ce27f1e41c998f83c10fa',
    messagingSenderId: '477078757519',
    projectId: 'project-wheel-bdc50',
    storageBucket: 'project-wheel-bdc50.appspot.com',
    androidClientId: '477078757519-elri7gdsqp8f95kvuf24atrrl4ue4c15.apps.googleusercontent.com',
    iosClientId: '477078757519-aiq0oboc6ktcefbcglu3rbtqg7mjb0vn.apps.googleusercontent.com',
    iosBundleId: 'com.example.projectWheel',
  );
}