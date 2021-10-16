import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class LibertaericchezzaFirebaseUser {
  LibertaericchezzaFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

LibertaericchezzaFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<LibertaericchezzaFirebaseUser> libertaericchezzaFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<LibertaericchezzaFirebaseUser>(
            (user) => currentUser = LibertaericchezzaFirebaseUser(user));
