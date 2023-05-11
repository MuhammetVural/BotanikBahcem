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
    apiKey: 'AIzaSyBBLDEPLy2rb8ZFuAclA7C5btX_LIgLUFw',
    appId: '1:528056598547:web:1ce730ac4866189caa7fe6',
    messagingSenderId: '528056598547',
    projectId: 'bim493-final-project',
    authDomain: 'bim493-final-project.firebaseapp.com',
    storageBucket: 'bim493-final-project.appspot.com',
    measurementId: 'G-NFR1FB802X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDByGg6jL5C6ooTaUxqC343Ckjk-dJtVtk',
    appId: '1:528056598547:android:03cf3b9a78811cadaa7fe6',
    messagingSenderId: '528056598547',
    projectId: 'bim493-final-project',
    storageBucket: 'bim493-final-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEGCfMn_hbXvvRHBnx1sSYs2QCc7b_2mI',
    appId: '1:528056598547:ios:4b9e86ac6b140f2aaa7fe6',
    messagingSenderId: '528056598547',
    projectId: 'bim493-final-project',
    storageBucket: 'bim493-final-project.appspot.com',
    iosClientId: '528056598547-ckj1118udcn5ebneob6vq8grpgta2npn.apps.googleusercontent.com',
    iosBundleId: 'com.botanik.botanikBahcem',
  );
}
