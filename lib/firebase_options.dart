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
    apiKey: 'AIzaSyBV0BFs51EGw-VcYYwMwJrqdK2N1oMKdZo',
    appId: '1:59668982536:web:e7574a387c7a413ca4dabd',
    messagingSenderId: '59668982536',
    projectId: 'socialapptutorial-27d1a',
    authDomain: 'socialapptutorial-27d1a.firebaseapp.com',
    storageBucket: 'socialapptutorial-27d1a.appspot.com',
    measurementId: 'G-W8Y3DMFBMW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8uVq_FGl9TRsh65_gT_caegkbK3XYUOM',
    appId: '1:59668982536:android:199bb54572fae344a4dabd',
    messagingSenderId: '59668982536',
    projectId: 'socialapptutorial-27d1a',
    storageBucket: 'socialapptutorial-27d1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBoOTIGADpoNlK4snI-y547sbBQ00doGag',
    appId: '1:59668982536:ios:126494395d022885a4dabd',
    messagingSenderId: '59668982536',
    projectId: 'socialapptutorial-27d1a',
    storageBucket: 'socialapptutorial-27d1a.appspot.com',
    iosBundleId: 'com.example.socialMediaApp',
  );
}