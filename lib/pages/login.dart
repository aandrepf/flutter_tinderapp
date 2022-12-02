import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                          Container(
                              width: double.infinity,
                              margin: const EdgeInsets.only(bottom: 10),
                              padding: const EdgeInsets.all(0.0),
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30)),
                                  border: Border.all(
                                      width: 2, color: Colors.white)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  ListTile(
                                    leading: const Icon(Icons.apple),
                                    title: Center(
                                      child: Text("SIGN IN WITH APPLE",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 15)),
                                    ),
                                    trailing: const Text(""),
                                  )
                                ],
                              )),
                          Container(
                              width: double.infinity,
                              margin: const EdgeInsets.only(bottom: 10),
                              padding: const EdgeInsets.all(0.0),
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30)),
                                  border: Border.all(
                                      width: 2, color: Colors.white)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  ListTile(
                                    leading: const Icon(Icons.facebook),
                                    title: Center(
                                      child: Text("SIGN IN WITH FACEBOOK",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 15)),
                                    ),
                                    trailing: const Text(""),
                                  )
                                ],
                              )),
                          Container(
                              width: double.infinity,
                              margin: const EdgeInsets.only(bottom: 10),
                              padding: const EdgeInsets.all(0.0),
                              decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(30)),
                                  border: Border.all(
                                      width: 2, color: Colors.white)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  ListTile(
                                    leading: const Icon(Icons.chat_bubble),
                                    title: Center(
                                      child: Text("SIGN IN WITH PHONE NUMBER",
                                          style: GoogleFonts.montserrat(
                                              fontSize: 15)),
                                    ),
                                    trailing: const Text(""),
                                  )
                                ],
                              )),
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

/* === USING GRADIENT TO BACKGROUND ===
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Color(0xfffd267a), Color(0xffff6036)],
            ),
          ),




          Container(
          width: double.infinity,
          padding: const EdgeInsets.only(left: 20, right: 20),
          color: const Color(0xfffd3a73),
          child: Column(
            children: const [
              Positioned(
                top: 20,
                child: Text("TopColumn"),
              )
            ],
          )),
          */
