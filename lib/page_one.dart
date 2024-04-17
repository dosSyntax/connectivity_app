import 'package:check_connectivity_app/page_two.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1D1E22),
        title: const Text('Flutter Boys'),
        centerTitle: true,
      ),
      body: Center(
        child: MaterialButton(
            height: 60,
            minWidth: 200,
            color: const Color(0xff1D1E22),
            onPressed: () => Get.to(const Page2()),
            child: const Text(
              'Go to Page 2',
              style: TextStyle(color: Colors.white),
            )),
      ),
    );
  }
}
