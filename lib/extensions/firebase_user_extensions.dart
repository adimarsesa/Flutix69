part of 'extensions.dart';

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser(
          {String.name = "No Name" , 
          List<String> selectedGenres = const[], 
          String selectedLanguage "English",
          int balace = 50000}) => 
      User(this.uid, email, 
          name: name,
          balace: balance,
          selectedGenres: selectedGenres,
          selectedLanguage: selectedLanguage);
}