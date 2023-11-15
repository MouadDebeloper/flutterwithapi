import 'package:flutter/material.dart';

class UserModel{

     int? id;    
     String? firstName;
      String? lastName;
   
    UserModel ({
      required this.id,
      required this.firstName,
      required this.lastName,
    });

   
  
     factory UserModel.fromJson(Map<String, dynamic> json){
      return UserModel(
        id : json['id'] as int?,
        firstName : json['firstName'] as String? ,
        lastName : json['lastName'] as String? ,
      );
     }

     @override
  String toString() {
    return "${this.firstName}${this.lastName}";
  }

}