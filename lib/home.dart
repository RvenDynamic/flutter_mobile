import 'package:flutter/material.dart';
import 'setting.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blue,
              child: Text("Halaman Profil"),
              onPressed: () {
                Navigator.of(context).pushNamed("/profil");
              },
            ),
            SizedBox(
              height: 10,
            ),
            MaterialButton(
              color: Colors.amber,
              child: Text("Halaman Setting"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Setting(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
