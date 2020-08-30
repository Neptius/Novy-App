// To parse this JSON data, do
//
//     final session = sessionFromJson(jsonString);

import 'dart:convert';

Session sessionFromJson(String str) => Session.fromMap(json.decode(str));

String sessionToJson(Session data) => json.encode(data.toMap());

class Session {
  String refreshToken;
  String token;
  User user;

  Session({
    this.refreshToken,
    this.token,
    this.user,
  });

  factory Session.fromMap(Map<String, dynamic> json) => Session(
        refreshToken: json["refreshToken"],
        token: json["token"],
        user: User.fromMap(json["user"]),
      );

  Map<String, dynamic> toMap() => {
        "refreshToken": refreshToken,
        "token": token,
        "user": user.toMap(),
      };
}

class User {
  AuthUserDefault authUserDefault;
  int authUserDefaultId;
  String pseudo;

  User({
    this.authUserDefault,
    this.authUserDefaultId,
    this.pseudo,
  });

  factory User.fromMap(Map<String, dynamic> json) => User(
        authUserDefault: AuthUserDefault.fromMap(json["authUserDefault"]),
        authUserDefaultId: json["authUserDefaultId"],
        pseudo: json["pseudo"],
      );

  Map<String, dynamic> toMap() => {
        "authUserDefault": authUserDefault.toMap(),
        "authUserDefaultId": authUserDefaultId,
        "pseudo": pseudo,
      };
}

class AuthUserDefault {
  String authProviderUserImg;

  AuthUserDefault({
    this.authProviderUserImg,
  });

  factory AuthUserDefault.fromMap(Map<String, dynamic> json) => AuthUserDefault(
        authProviderUserImg: json["authProviderUserImg"],
      );

  Map<String, dynamic> toMap() => {
        "authProviderUserImg": authProviderUserImg,
      };
}
