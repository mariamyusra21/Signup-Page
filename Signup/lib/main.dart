import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: SignupPage(),
));

class SignupPage extends StatelessWidget
{

  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign up For Sports App",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Wrap(
        runSpacing: 20,
            children: [
              Text("Phone Number",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.black),
                textDirection: TextDirection.ltr,),

              Text("Please enter your phone number.A verification code will be sent to you.",
                style: TextStyle(fontSize: 16.0,),),

              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),hintText: "Enter your Phone Number..." ,),
              ),

              ElevatedButton(
                onPressed: () {},
                child: Text("Previous"),

              ),

              ElevatedButton(
                onPressed: () {},
                child: Text("Next"),

              ),
            ],
          ),
    );
  }
}