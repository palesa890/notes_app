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
    apiKey: 'AIzaSyD9AJVe4iii4QaaYurCYcZAiC9MYUjcseE',
    appId: '1:165828579273:web:6046426f397cf26810e218',
    messagingSenderId: '165828579273',
    projectId: 'basicapp-d158d',
    authDomain: 'basicapp-d158d.firebaseapp.com',
    storageBucket: 'basicapp-d158d.firebasestorage.app',
    measurementId: 'G-M9WQ4N984N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaSEDaC90szCGBVzx52vQaMyFS-A1K3ak',
    appId: '1:165828579273:android:a3ab406edca10f3b10e218',
    messagingSenderId: '165828579273',
    projectId: 'basicapp-d158d',
    storageBucket: 'basicapp-d158d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnaO4wm6iuC0PCj5hipDG_2BSy2FrGp14',
    appId: '1:165828579273:ios:559b2a35d900b18810e218',
    messagingSenderId: '165828579273',
    projectId: 'basicapp-d158d',
    storageBucket: 'basicapp-d158d.firebasestorage.app',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnaO4wm6iuC0PCj5hipDG_2BSy2FrGp14',
    appId: '1:165828579273:ios:559b2a35d900b18810e218',
    messagingSenderId: '165828579273',
    projectId: 'basicapp-d158d',
    storageBucket: 'basicapp-d158d.firebasestorage.app',
    iosBundleId: 'com.example.notesApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD9AJVe4iii4QaaYurCYcZAiC9MYUjcseE',
    appId: '1:165828579273:web:7ddbe6877415373c10e218',
    messagingSenderId: '165828579273',
    projectId: 'basicapp-d158d',
    authDomain: 'basicapp-d158d.firebaseapp.com',
    storageBucket: 'basicapp-d158d.firebasestorage.app',
    measurementId: 'G-YX7RRWPMLW',
  );
}