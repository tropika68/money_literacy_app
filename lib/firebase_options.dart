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
    apiKey: 'AIzaSyCmRU42kflOLYkvBFL2MUz1RAQb4-tvV6Q',
    appId: '1:500667074949:web:8adf210516479357a3dcec',
    messagingSenderId: '500667074949',
    projectId: 'money-edu-app',
    authDomain: 'money-edu-app.firebaseapp.com',
    storageBucket: 'money-edu-app.appspot.com',
    measurementId: 'G-RY750P67VE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhO3Jky6z3VOY3bbTeXNV3XViuAicCKqs',
    appId: '1:500667074949:android:e243ff5c321fe82ca3dcec',
    messagingSenderId: '500667074949',
    projectId: 'money-edu-app',
    storageBucket: 'money-edu-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8KA1u9PXZHpyHnCIomhzGF-4HlB5b8vo',
    appId: '1:500667074949:ios:8f95202374c4e528a3dcec',
    messagingSenderId: '500667074949',
    projectId: 'money-edu-app',
    storageBucket: 'money-edu-app.appspot.com',
    iosBundleId: 'com.example.moneyLiteracyApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8KA1u9PXZHpyHnCIomhzGF-4HlB5b8vo',
    appId: '1:500667074949:ios:8f95202374c4e528a3dcec',
    messagingSenderId: '500667074949',
    projectId: 'money-edu-app',
    storageBucket: 'money-edu-app.appspot.com',
    iosBundleId: 'com.example.moneyLiteracyApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCmRU42kflOLYkvBFL2MUz1RAQb4-tvV6Q',
    appId: '1:500667074949:web:dc456432e28712aea3dcec',
    messagingSenderId: '500667074949',
    projectId: 'money-edu-app',
    authDomain: 'money-edu-app.firebaseapp.com',
    storageBucket: 'money-edu-app.appspot.com',
    measurementId: 'G-NDDSHBG0GX',
  );
}
