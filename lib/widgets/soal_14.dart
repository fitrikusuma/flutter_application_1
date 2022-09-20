import 'package:flutter/material.dart';

class soal14 extends StatelessWidget {
  const soal14({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ]
      ),
      body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                   Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.amber,
                    child: Center(
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
    );
  }
}