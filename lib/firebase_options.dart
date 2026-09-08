import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.windows:
        return windows;
      default:
        return web;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCh1EiLz6ze0pdGvuDoUa511K-cqR76jdg',
    appId: '1:1093007023409:web:62fb6deaa1ac674ec3e410',
    messagingSenderId: '1093007023409',
    projectId: 'fir-auth-be3a9',
    authDomain: 'fir-auth-be3a9.firebaseapp.com',
    storageBucket: 'fir-auth-be3a9.firebasestorage.app',
    measurementId: 'G-GZYGKKMDVT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCh1EiLz6ze0pdGvuDoUa511K-cqR76jdg',
    appId: '1:1093007023409:android:62fb6deaa1ac674ec3e410',
    messagingSenderId: '1093007023409',
    projectId: 'fir-auth-be3a9',
    storageBucket: 'fir-auth-be3a9.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCh1EiLz6ze0pdGvuDoUa511K-cqR76jdg',
    appId: '1:1093007023409:web:62fb6deaa1ac674ec3e410',
    messagingSenderId: '1093007023409',
    projectId: 'fir-auth-be3a9',
    authDomain: 'fir-auth-be3a9.firebaseapp.com',
    storageBucket: 'fir-auth-be3a9.firebasestorage.app',
    measurementId: 'G-GZYGKKMDVT',
  );
}
