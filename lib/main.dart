import 'package:first_project/register.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
//import 'package:loginsignup/login.dart';

import 'login.dart';

void main() 
{
   runApp(
    MaterialApp(
      debugShowCheckedModeBanner : false,
       initialRoute: 'login',
       // ignore: prefer_const_constructors
       routes: { 
        'login' : (context) => MyLogin(),
        // ignore: prefer_const_constructors
        'register':(context) => MyRegister()
        },
    ));//materialApp
}

