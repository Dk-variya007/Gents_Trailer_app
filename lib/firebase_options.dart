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
    apiKey: 'AIzaSyCwpSKoRIQUCGpSDciVevqZriEg6ZrgUpY',
    appId: '1:377468499312:web:5d0a74265c6e2399e50bb5',
    messagingSenderId: '377468499312',
    projectId: 'gents-tailor-001',
    authDomain: 'gents-tailor-001.firebaseapp.com',
    storageBucket: 'gents-tailor-001.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADDrYgSMQB6jYn5c7tj7UmHQwfIawkZVg',
    appId: '1:377468499312:android:ae5bc695dc6ed474e50bb5',
    messagingSenderId: '377468499312',
    projectId: 'gents-tailor-001',
    storageBucket: 'gents-tailor-001.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmAbRWVxIi1gSYKfKDIZrhrWRmm3CgCvM',
    appId: '1:377468499312:ios:a095996abba9e7b8e50bb5',
    messagingSenderId: '377468499312',
    projectId: 'gents-tailor-001',
    storageBucket: 'gents-tailor-001.appspot.com',
    iosBundleId: 'com.example.gentsTrailer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmAbRWVxIi1gSYKfKDIZrhrWRmm3CgCvM',
    appId: '1:377468499312:ios:a095996abba9e7b8e50bb5',
    messagingSenderId: '377468499312',
    projectId: 'gents-tailor-001',
    storageBucket: 'gents-tailor-001.appspot.com',
    iosBundleId: 'com.example.gentsTrailer',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCwpSKoRIQUCGpSDciVevqZriEg6ZrgUpY',
    appId: '1:377468499312:web:41a6e4b250725c20e50bb5',
    messagingSenderId: '377468499312',
    projectId: 'gents-tailor-001',
    authDomain: 'gents-tailor-001.firebaseapp.com',
    storageBucket: 'gents-tailor-001.appspot.com',
  );
}
