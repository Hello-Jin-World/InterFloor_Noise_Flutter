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
    apiKey: 'AIzaSyCHCmwCDvC4dykFfclBg-8P50klIPyix04',
    appId: '1:653609332148:web:743c2e430542fc327ed6e1',
    messagingSenderId: '653609332148',
    projectId: 'new002-5c339',
    authDomain: 'new002-5c339.firebaseapp.com',
    databaseURL: 'https://new002-5c339-default-rtdb.firebaseio.com',
    storageBucket: 'new002-5c339.appspot.com',
    measurementId: 'G-CPKDBD63EB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABSemW2PWAK2DjX_OGfpAb7CbMx__OzjI',
    appId: '1:653609332148:android:633ca8b27ad18af97ed6e1',
    messagingSenderId: '653609332148',
    projectId: 'new002-5c339',
    databaseURL: 'https://new002-5c339-default-rtdb.firebaseio.com',
    storageBucket: 'new002-5c339.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9UFccatJfdLiuNcbnHr1vJfTfIpOdLmk',
    appId: '1:653609332148:ios:e9fef646995e67767ed6e1',
    messagingSenderId: '653609332148',
    projectId: 'new002-5c339',
    databaseURL: 'https://new002-5c339-default-rtdb.firebaseio.com',
    storageBucket: 'new002-5c339.appspot.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9UFccatJfdLiuNcbnHr1vJfTfIpOdLmk',
    appId: '1:653609332148:ios:e9fef646995e67767ed6e1',
    messagingSenderId: '653609332148',
    projectId: 'new002-5c339',
    databaseURL: 'https://new002-5c339-default-rtdb.firebaseio.com',
    storageBucket: 'new002-5c339.appspot.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCHCmwCDvC4dykFfclBg-8P50klIPyix04',
    appId: '1:653609332148:web:bf51f728dc7978137ed6e1',
    messagingSenderId: '653609332148',
    projectId: 'new002-5c339',
    authDomain: 'new002-5c339.firebaseapp.com',
    databaseURL: 'https://new002-5c339-default-rtdb.firebaseio.com',
    storageBucket: 'new002-5c339.appspot.com',
    measurementId: 'G-2EZ4906FCG',
  );
}
