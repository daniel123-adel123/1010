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
    apiKey: 'AIzaSyB15dVlfbjwwH9U1BXBDuwP1MUec1hwOH8',
    appId: '1:1038037195735:web:395bd33fd3d5a403b30992',
    messagingSenderId: '1038037195735',
    projectId: 'bldapp-4859a',
    authDomain: 'bldapp-4859a.firebaseapp.com',
    storageBucket: 'bldapp-4859a.appspot.com',
    measurementId: 'G-YXP1XTHES0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4EXHhMBAypC9NHXSxHbkvZonhM-xfhvQ',
    appId: '1:1038037195735:android:e720f524b7807b48b30992',
    messagingSenderId: '1038037195735',
    projectId: 'bldapp-4859a',
    storageBucket: 'bldapp-4859a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAMUkYK6ciYMxNhB3DsIiE8LXeW3OpEcQk',
    appId: '1:1038037195735:ios:0805003b3dec0bf2b30992',
    messagingSenderId: '1038037195735',
    projectId: 'bldapp-4859a',
    storageBucket: 'bldapp-4859a.appspot.com',
    iosBundleId: 'com.example.bldapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAMUkYK6ciYMxNhB3DsIiE8LXeW3OpEcQk',
    appId: '1:1038037195735:ios:fbd5fd1520c24e0db30992',
    messagingSenderId: '1038037195735',
    projectId: 'bldapp-4859a',
    storageBucket: 'bldapp-4859a.appspot.com',
    iosBundleId: 'com.example.bldapp.RunnerTests',
  );
}
