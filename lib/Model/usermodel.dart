import 'package:flutter/material.dart';

class UserModel{

    final Null id;    
    final Null firstName;
    final Null lastName;
   
    const UserModel ({
      required this.id,
      required this.firstName,
      required this.lastName,
    });


  
     factory UserModel.fromJson(Map<String, dynamic> json){
      return UserModel(
        id : json['id'],
        firstName : json['firstName'] ,
        lastName : json['lastName'] ,
      );
     }

}