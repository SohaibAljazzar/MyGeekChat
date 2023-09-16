import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCjsaadOgDvGdYV5ZJnDoyxCBjEB1bQDoc",
            authDomain: "mygeekchat-8bca0.firebaseapp.com",
            projectId: "mygeekchat-8bca0",
            storageBucket: "mygeekchat-8bca0.appspot.com",
            messagingSenderId: "643650265795",
            appId: "1:643650265795:web:0ed2fbe1d5b68e3d1eb876",
            measurementId: "G-9EKQ9GY6R6"));
  } else {
    await Firebase.initializeApp();
  }
}
