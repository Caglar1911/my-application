import 'package:flutter/material.dart';

void main() {  // Main ---------
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Merhaba",
            style: TextStyle(color: Colors.amber),
          ),
          backgroundColor: Colors.black,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "1 Nolu Container",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "2 Nolu Container",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.lightGreen,
                  child: Center(
                    child: Text(
                      "3 Nolu Container",
                      style: TextStyle(color: Colors.red, fontSize: 30),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.amberAccent,
                  child: Center(
                    child: Text("4 Nolu Container",
                        style: TextStyle(color: Colors.red, fontSize: 30)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
