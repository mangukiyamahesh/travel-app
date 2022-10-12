import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              MaterialButton(
                onPressed: () {
                  print("hii");
                },
                color: Colors.red,
                height: 50,
                minWidth: 150,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text("Material Button"),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.grey),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                child: Text("Elevated Button"),
              ),
              FlatButton(
                onPressed: () {},
                height: 50,
                minWidth: 150,
                color: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text("FlatButoon"),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("RaisedButoon"),
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("OutlineButton"),
                style: ButtonStyle(),
              ),
              Chip(
                label: Text("Chip"),
                onDeleted: () {},
              ),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
              ),
              TextButton(onPressed: () {}, child: Text("TextButton")),
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text("InkWell"),
                ),
              ),
              InkResponse(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text("InkResponce"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print(
                    "Container to Button",
                  );
                },
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
