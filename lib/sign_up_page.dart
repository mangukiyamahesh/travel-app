import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(
                "assets/images/4a9ac10e0376bc4d86033bcd64c9a003.jpg"),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/mountain.png",
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Enjoy the trip\nwith me",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Expanded(
              child: Container(
                //height: 400,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(60))),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "New\nAccount",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.orange, width: 1),
                                  ),
                                  child: Icon(
                                    Icons.camera_alt_outlined,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Upload picture",
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextField(
                              style: TextStyle(color: Colors.orange),
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: "Email",
                                prefixIcon: Icon(
                                  Icons.email_outlined,
                                ),
                              ),
                            ),
                            TextField(
                              style: TextStyle(color: Colors.orange),
                              decoration: InputDecoration(
                                labelText: "Username",
                                prefixIcon: Icon(Icons.person_outline),
                              ),
                            ),
                            TextField(
                              style: TextStyle(color: Colors.orange),
                              obscureText: true,
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.visibility),
                                labelText: "Password",
                                prefixIcon: Icon(Icons.vpn_key_outlined),
                                // enabledBorder: UnderlineInputBorder(
                                //   borderSide:
                                //       BorderSide(color: Colors.grey, width: 2),
                                // ),
                                // focusedBorder: UnderlineInputBorder(
                                //   borderSide: BorderSide(
                                //       color: Colors.orange, width: 2),
                                // ),
                              ),
                            ),
                            SizedBox(
                              height: 45,
                            ),
                            MaterialButton(
                              onPressed: () {},
                              color: Colors.orange,
                              height: 50,
                              minWidth: double.infinity,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Text(
                                "Sign Up",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
