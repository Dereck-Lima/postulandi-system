import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.grey.shade800,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DrawerHeader(
                      child: Image.asset("assets/images/logo.png"),
                    ),
                    ListTile(
                      onTap: () {},
                      leading: Container(
                        width: 15,
                        height: 15,
                        color: Colors.green,
                      ),
                      horizontalTitleGap: 0.0,
                      title: const Text(
                        "Dashboard",
                        style: TextStyle(
                          color: Colors.white54,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
