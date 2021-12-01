// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/router.dart';

class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: SingleChildScrollView(
          child: Column(children: [
               //     SizedBox(height: 20,),
            Image.asset("assets/images/login.png",fit: BoxFit.cover,),
            SizedBox(height: 20,),
            Text("Welcome $name",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
                child: Column(children: [
                TextFormField(
                decoration: InputDecoration(
                  hintText: "Input Username",
                  labelText: "Username",
                ),
                onChanged: (value){
                  name = value;
                  setState(() {
                    
                  });
                },
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Input Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(child: Text("Login"),
              style: TextButton.styleFrom(minimumSize: Size(90,40)),
              onPressed: (){
                Navigator.pushNamed(context, Myroutes.homeroute);
              },
              )
              ],),
            )
          ],),
        ),
      ),
    );
  }
}