import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCaQUl5OtebCfx0XCP2wcmZxdy-tDZCo5w",
            authDomain: "todo-7p6kcg.firebaseapp.com",
            projectId: "todo-7p6kcg",
            storageBucket: "todo-7p6kcg.firebasestorage.app",
            messagingSenderId: "886976178704",
            appId: "1:886976178704:web:5e742edece552fbe60f895"));
  } else {
    await Firebase.initializeApp();
  }
}
