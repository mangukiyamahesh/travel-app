import 'package:enjoy_trip/sign_in_page.dart';
import 'package:enjoy_trip/sign_up_page.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
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
              "assets/images/4a9ac10e0376bc4d86033bcd64c9a003.jpg",
            ),
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
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
                  height: 20,
                ),
                Text(
                  "Enjoy the trip\nwith me",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Spacer(),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUpPage(),
                      ),
                    );
                  },
                  color: Colors.orange,
                  height: 50,
                  minWidth: double.infinity,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    "Sign up",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignInPage(),
                      ),
                    );
                  },
                  color: Colors.white,
                  height: 50,
                  minWidth: double.infinity,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    "Sign in",
                    style: TextStyle(color: Colors.orange),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
