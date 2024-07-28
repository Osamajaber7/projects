import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: AppBar(
              title: Text("Account"),
              centerTitle: true,
              backgroundColor: Colors.grey,
            )),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("assets/image1.jpeg"),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Osama jaber ",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                "Student",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    onTap: () {},
                    leading: Icon(Icons.phone),
                    title: Text("+201146380690"),
                    // subtitle: Text("Hi"),
                    trailing: Icon(Icons.arrow_forward_ios_sharp),
                  )),
              Card(
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    onTap: () {},
                    leading: Icon(Icons.mail),
                    title: Text("osamajaberh084@gmail.com"),
                    // subtitle: Text("Hi"),
                    trailing: Icon(Icons.arrow_forward_ios_sharp),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
