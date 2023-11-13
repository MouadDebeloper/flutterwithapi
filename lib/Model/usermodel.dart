import 'package:flutter/material.dart';

class UserModel{

    final int id;    
    final String firstName;
    final String lastName;
   
    const UserModel ({
      required this.id,
      required this.firstName,
      required this.lastName,
    });


  
     factory UserModel.fromJson(Map<String, dynamic> json){
      return UserModel(
        id : json['id'] as int,
        firstName : json['firstName'] as String, 
        lastName : json['lastName'] as String,
      );
     }
}