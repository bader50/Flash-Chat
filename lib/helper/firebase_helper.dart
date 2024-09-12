import 'package:firebase_core/firebase_core.dart';

void initFirebaseAuth() async {
  try {
    await Firebase.initializeApp();
  } catch (e) {
    print(e);
  }
}
