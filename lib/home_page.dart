import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        centerTitle: true,
        title: Text(
          'Text Editing Controller',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Center(child: Image(image: AssetImage('/fl.jpg'))),
            SizedBox(height: 20),
            Center(
                child: Text(
                    'Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source.')),
            SizedBox(height: 50),
            ElevatedButton(onPressed: () {}, child: Text('Отправить смс-код')),
            Text('Нажимая на данную кнопку, вы даете согласие на обработку '),
          ],
        ),
      ),
    );
  }
}
