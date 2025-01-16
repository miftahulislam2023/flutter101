    import 'package:flutter/material.dart';

    class Home extends StatefulWidget {
    const Home({super.key});
    @override
    State<Home> createState() => _HomeState();
    }

    class _HomeState extends State<Home> {
    var x = 1; //integer
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
            body: Center(
                child: Container(
                decoration: BoxDecoration(
                    color: Color(0x42facf86)
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text(
                        x.toString(),
                        style: TextStyle(fontSize: 100),
                    ),
                    SizedBox(
                        height: 20,
                    ),
                    Container(
                        decoration: BoxDecoration(
                        color: Color(0xffff8b8b),
                        borderRadius: BorderRadius.circular(100)
                        ),
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.all(10),
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                            ElevatedButton(
                                onPressed: () {
                                setState(() {
                                    x++; //x = x + 1; increment operator
                                });
                                //print("Button is pressed");
                                },
                                child: Icon(
                                Icons.plus_one,
                                size: 100,
                                )),
                            SizedBox(width: 20,),
                            ElevatedButton(
                                onPressed: () {
                                setState(() {
                                    x--; // x = x - 1; decrement operator
                                });
                                //print("Button is pressed");
                                },
                                child: Icon(
                                Icons.exposure_minus_1,
                                size: 100,
                                )),
                        ],
                        ),
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
    stateless - no change, hardcoded
    stateful - may change
    function - (){}
    () - parenthesis
    {} - curly braces
    [] - square bracket
    @override
    void initState() {
        // widget শুরু হওয়ার সময় ব্যবহৃত হয়
        super.initState();
        print("This is initState() function");
    }

    @override
    void setState(VoidCallback fn) {
        // changing the state
        super.setState(fn);
    }

    @override
    void dispose() {
        // widget এর কাজ শেষ হলে ব্যবহৃত হয়
        super.dispose();
        print("This is dispose() function");
    }
    x--; // x = x - 1; decrement operator
    icon
    elevatedButton
    */
