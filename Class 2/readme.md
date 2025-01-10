# Class-2
# Layouts and Containers
### Exploring layout widgets like `Column`, 
### `Row`, `Container`, and `Padding` for structured designs.
        import 'package:flutter/material.dart';
        
        void main() {
        runApp(Portfolio());
        }
        
        class Portfolio extends StatelessWidget {
        const Portfolio({super.key});
        
        @override
        Widget build(BuildContext context) {
        return MaterialApp(
        home: SafeArea(
        child: Scaffold(
        body: Center(
        child: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Image(
        image: AssetImage("assets/images/img.png"),
        height: 300,
        ),
        SizedBox(
        height: 20,
        ),
        Text(
        "Miftahul Islam",
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text(
        "Laxmipur, Rajshahi",
        style: TextStyle(fontSize: 22),
        ),
        Text(
        "01742855755",
        style: TextStyle(fontSize: 22),
        ),
        ],
        ),
        ),
        ),
        ),
        ),
        );
        }
        }
        
        /*
        SafeArea
        Row vs Column
        Padding, Center
        Images - Network & Asset
        Spacing, SizedBox
        */