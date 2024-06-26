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
    apiKey: 'AIzaSyCBcM0zhv2IrQjoeY0A_Hvflpply9rBMHo',
    appId: '1:388501515533:web:a9cf56c4933c28c48f1444',
    messagingSenderId: '388501515533',
    projectId: 'notification-67c3a',
    authDomain: 'notification-67c3a.firebaseapp.com',
    storageBucket: 'notification-67c3a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPLgmW9sJff5pIfup1FaSIrrI9_j_thzo',
    appId: '1:388501515533:android:a630cded577acecc8f1444',
    messagingSenderId: '388501515533',
    projectId: 'notification-67c3a',
    storageBucket: 'notification-67c3a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWI-Ezrj_p1-suF0nBCiU8f7vZVHgaCXw',
    appId: '1:388501515533:ios:1222a01762b9659e8f1444',
    messagingSenderId: '388501515533',
    projectId: 'notification-67c3a',
    storageBucket: 'notification-67c3a.appspot.com',
    iosBundleId: 'com.example.flutterToDoList',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWI-Ezrj_p1-suF0nBCiU8f7vZVHgaCXw',
    appId: '1:388501515533:ios:1222a01762b9659e8f1444',
    messagingSenderId: '388501515533',
    projectId: 'notification-67c3a',
    storageBucket: 'notification-67c3a.appspot.com',
    iosBundleId: 'com.example.flutterToDoList',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCBcM0zhv2IrQjoeY0A_Hvflpply9rBMHo',
    appId: '1:388501515533:web:1d6b49a311f3f37a8f1444',
    messagingSenderId: '388501515533',
    projectId: 'notification-67c3a',
    authDomain: 'notification-67c3a.firebaseapp.com',
    storageBucket: 'notification-67c3a.appspot.com',
  );

}