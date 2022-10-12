import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
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
                      height: 35,
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
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
              height: 30,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 30,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Welcome back",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Alice",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    "assets/images/IMG20220606211216.jpg",
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        TextField(
                          style: TextStyle(color: Colors.orange),
                          obscureText: true,
                          decoration: InputDecoration(
                              labelText: "Password",
                              prefixIcon: Icon(Icons.vpn_key_outlined)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "Forget Password?",
                              style: TextStyle(
                                color: Colors.orange,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        MaterialButton(
                          onPressed: () {},
                          height: 60,
                          minWidth: 250,
                          color: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Text(
                            "Sign in",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "or sign in with",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 45,
                              width: 45,
                              image: AssetImage(
                                "assets/images/google (5).png",
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Image(
                              height: 45,
                              width: 45,
                              image: AssetImage(
                                "assets/images/facebook (2).png",
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Image(
                              height: 45,
                              width: 45,
                              image: AssetImage(
                                "assets/images/twitter (1).png",
                              ),
                            ),
                          ],
                        )
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
