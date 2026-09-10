import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      default:
        return web;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB_1TfCfWsuwI3LrE-WNLgB8Ndko1RBQ2g',
    appId: '1:1037440525016:web:e3cf795f364f546663edad',
    messagingSenderId: '1037440525016',
    projectId: 'flowerapp-a0865',
    authDomain: 'flowerapp-a0865.firebaseapp.com',
    storageBucket: 'flowerapp-a0865.firebasestorage.app',
    measurementId: 'G-SPQK89G5QW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_1TfCfWsuwI3LrE-WNLgB8Ndko1RBQ2g',
    appId: '1:1037440525016:web:e3cf795f364f546663edad',
    messagingSenderId: '1037440525016',
    projectId: 'flowerapp-a0865',
    storageBucket: 'flowerapp-a0865.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_1TfCfWsuwI3LrE-WNLgB8Ndko1RBQ2g',
    appId: '1:1037440525016:ios:e3cf795f364f546663edad',
    messagingSenderId: '1037440525016',
    projectId: 'flowerapp-a0865',
    storageBucket: 'flowerapp-a0865.firebasestorage.app',
  );
}
