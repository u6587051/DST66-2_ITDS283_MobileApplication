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
    apiKey: 'AIzaSyCauYdm-uUV-ZBDeRYqeBV_0g9MR5EKtAw',
    appId: '1:476943143262:web:3f68126be4266455b7bfcf',
    messagingSenderId: '476943143262',
    projectId: 'vaccine-passport-pj',
    authDomain: 'vaccine-passport-pj.firebaseapp.com',
    storageBucket: 'vaccine-passport-pj.appspot.com',
    measurementId: 'G-DG56DMCY0Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGFKRqVMxvm9NWL8e3YCjbwl0q_McPLjs',
    appId: '1:476943143262:android:3eaea96f23654da1b7bfcf',
    messagingSenderId: '476943143262',
    projectId: 'vaccine-passport-pj',
    storageBucket: 'vaccine-passport-pj.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwubmtQo8gi-IGMw6o7dDgjiyu243ixBQ',
    appId: '1:476943143262:ios:9d5db18256830fa0b7bfcf',
    messagingSenderId: '476943143262',
    projectId: 'vaccine-passport-pj',
    storageBucket: 'vaccine-passport-pj.appspot.com',
    iosBundleId: 'com.example.pjVaccinepassport',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwubmtQo8gi-IGMw6o7dDgjiyu243ixBQ',
    appId: '1:476943143262:ios:9d5db18256830fa0b7bfcf',
    messagingSenderId: '476943143262',
    projectId: 'vaccine-passport-pj',
    storageBucket: 'vaccine-passport-pj.appspot.com',
    iosBundleId: 'com.example.pjVaccinepassport',
  );
}
