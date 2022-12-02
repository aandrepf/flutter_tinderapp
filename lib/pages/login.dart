import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tinder_app/components/button_icon.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.red.shade400,
            Colors.pink,
            Colors.pinkAccent.shade400,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )),
        child: Stack(children: [
          const Positioned(
              top: 50,
              child: Icon(
                Icons.chevron_left,
                size: 45,
              )),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 100),
                            child: const Image(
                              width: 200,
                              image: NetworkImage(
                                  'https://www.tinderpressroom.com/images/tinder_logo_white.png'),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 30),
                            child: Text(
                              "By tapping Create Account or Sign In, you agree to our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy.",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(fontSize: 12),
                            ),
                          ),
                          const ButtonIconComponent(
                              icon: Icons.apple,
                              text: "SIGN IN WITH APPLE",
                              color: 0xffffffff),
                          const ButtonIconComponent(
                              icon: Icons.facebook,
                              text: "SIGN IN WITH FACEBOOK",
                              color: 0xffffffff),
                          const ButtonIconComponent(
                              icon: Icons.chat_bubble,
                              text: "SIGN IN WITH PHONE NUMBER",
                              color: 0xffffffff),
                          Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 20),
                            child: Text(
                              "Trouble Signing In?",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(fontSize: 16),
                            ),
                          ),
                        ]),
                  ))
            ],
          )
        ]),
      ),
    );
  }
}
