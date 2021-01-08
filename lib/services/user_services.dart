part of 'services.dart';

class UserServices {
  static CollectionReference userCollection =
      Firehouse.instance.collection('users');
}
