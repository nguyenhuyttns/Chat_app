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
    apiKey: 'AIzaSyA_RT42hICysgDZeUOTbp-mJDgjcd6iWYc',
    appId: '1:936981461795:web:0958b0148631a36e9e2a96',
    messagingSenderId: '936981461795',
    projectId: 'chat-app-8e85e',
    authDomain: 'chat-app-8e85e.firebaseapp.com',
    storageBucket: 'chat-app-8e85e.appspot.com',
    measurementId: 'G-5J5XTKKM3J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBK33IQ3I1XMiCuRJKHz0dzOtQL1uM96RA',
    appId: '1:936981461795:android:bd32bf333d28aaa89e2a96',
    messagingSenderId: '936981461795',
    projectId: 'chat-app-8e85e',
    storageBucket: 'chat-app-8e85e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcDCrbbNfvIPZ2vmUMqZMVmFZBESRT4f8',
    appId: '1:936981461795:ios:1a69fff3f63afe649e2a96',
    messagingSenderId: '936981461795',
    projectId: 'chat-app-8e85e',
    storageBucket: 'chat-app-8e85e.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcDCrbbNfvIPZ2vmUMqZMVmFZBESRT4f8',
    appId: '1:936981461795:ios:1a69fff3f63afe649e2a96',
    messagingSenderId: '936981461795',
    projectId: 'chat-app-8e85e',
    storageBucket: 'chat-app-8e85e.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA_RT42hICysgDZeUOTbp-mJDgjcd6iWYc',
    appId: '1:936981461795:web:1372a0747ed232259e2a96',
    messagingSenderId: '936981461795',
    projectId: 'chat-app-8e85e',
    authDomain: 'chat-app-8e85e.firebaseapp.com',
    storageBucket: 'chat-app-8e85e.appspot.com',
    measurementId: 'G-DTC5TDH6PN',
  );

}