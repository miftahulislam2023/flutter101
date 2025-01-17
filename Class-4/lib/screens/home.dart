import 'package:flutter/material.dart';
import 'package:routing/screens/about.dart';
import 'package:routing/screens/profile.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 20,
            children: [
              FloatingActionButton(
                onPressed: () {
                  Navigator. push<void>(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => const Profile(),
                    ),
                  );
                },
                child: Icon(
                  Icons.account_box_rounded,
                  size: 50,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "about");
                },
                child: Icon(
                  Icons.question_mark,
                  size: 50,
                ),
              ),
            ],
          ),
        ),
    );
  }
}

//ctrl+d -> duplicate
