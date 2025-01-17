import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ewrsdtfgyuhij'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 10,
              width: 80,
              color: Colors.amber,
            ),
            Text('data'),
            TextField(),
            ElevatedButton(onPressed: () {}, child: Text('ersdtgyuhj'))
          ],
        ),
      ),
    );
  }
}
