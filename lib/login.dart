import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
   const MyLogin({Key? key}) : super(key:key);
   @override
   // ignore: library_private_types_in_public_api
   _MyLoginState createState() => _MyLoginState();

}

class _MyLoginState extends State<MyLogin> {
  get child => null;

@override
Widget build(BuildContext context){

  // ignore: prefer_function_declarations_over_variables, unused_local_variable
  var onPressed2 = () {};
  return Container(
     // ignore: dead_code, unused_label
     decoration: const BoxDecoration(
      image:DecorationImage(
        image:AssetImage('assests/login.png'),fit: BoxFit.cover)
        ),
// ignore: prefer_const_constructors
child: Scaffold(
  backgroundColor: Colors.transparent,
  body: Stack(
  children: [
    Container(
      // ignore: prefer_const_constructors
      padding: EdgeInsets.only(left: 35,top: 150),
      // ignore: prefer_const_constructors
      child: Text('Welcome\nBack',style: TextStyle(color: Colors.white, fontSize:70))
    ),
    SingleChildScrollView(
    child: Container(
      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5
      ,right:35,
      left: 35),
      // ignore: prefer_const_constructors
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
        // ignore: prefer_const_constructors
        TextField(
          decoration: InputDecoration(
            fillColor: Colors.blue.shade100,
            filled: true,
            hintText: 'Email',
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),//OutlineInoutBorder
          )
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          height: 30,
        ),
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            fillColor: Colors.blue.shade100,
            filled: true,
            hintText: 'Password',
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),//OutlineInoutBorder
          )
        ),
        // ignore: prefer_const_constructors
        SizedBox(height: 40,), //SizedBox
// ignore: prefer_const_constructors
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  // ignore: prefer_const_literals_to_create_immutables
  children: [
    const Text('Sign In',
     style: TextStyle(
      color: Color(0xff4c505b),
      fontSize: 27, fontWeight: FontWeight.w700 ),
      ),
      const CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff4c505b),
        child: IconButton( onPressed: null ,color: Colors.white,
          icon: Icon(Icons.arrow_forward),
         ),
      )
  ],
  )
// ignore: prefer_const_constructors
,SizedBox(height: 40,), //SizedBox


  Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      // ignore: prefer_const_constructors
      TextButton(onPressed: () {Navigator.pushNamed(context, 'register');}, child: Text('sign Up', style: TextStyle(decoration: TextDecoration.underline, fontSize: 18, color: Color(0xff4c505b),),))
       // ignore: prefer_const_constructors
       ,TextButton(onPressed: () {}, child: Text('forgot password', style: TextStyle(decoration: TextDecoration.underline, fontSize: 18, color: Color(0xff4c505b),),))
    ],
  )

        ]
  ),
    ),
    )
  ]

)));


}

void newMethod() {}

}