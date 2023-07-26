// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class PhoneNo extends StatefulWidget {
  const PhoneNo({super.key});

  @override
  State<PhoneNo> createState() => _PhoneNoState();
}

class _PhoneNoState extends State<PhoneNo> {
  //String? get pictures => null;
  TextEditingController countrycode = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    countrycode.text = "+91";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        margin: EdgeInsets.only(left: 25, right: 25),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          // ignore: duplicate_ignore
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_constructors, prefer_const_literals_to_create_immutables
            children: [
              //Image.asset(pictures\gol-la.png),
              Text(
                'Hello!',
                style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Text(
                'Please enter your mobile number',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 1, color: Color.fromARGB(255, 106, 102, 102)),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: 40,
                      child: TextField(
                        controller: countrycode,
                        decoration: InputDecoration(border: InputBorder.none),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "|",
                      style: TextStyle(fontSize: 33, color: Colors.grey[700]),
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: "Phone"),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 45,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "otp");
                  },
                  // ignore: sort_child_properties_last
                  child: Text('Send OTP'),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber[800]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
