import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

/*MiCard with Card and ListTile*/
class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black12,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(image: AssetImage('images/logo1.png')),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dionefraga.jpg'),
              ),
              Text(
                'Dione Fraga',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.orange.shade500,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'CHIEF EXECUTIVE OFFICER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
                child: Divider(color: Colors.teal[100]),
                width: 150.0,
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.orange.shade900,
                      ),
                      title: Text(
                        '+55 (51) 99650-2441',
                        style: TextStyle(
                            color: Colors.orange.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'),
                      ))),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        color: Colors.orange.shade900,
                      ),
                      title: Text(
                        'dione@foxesit.com.br',
                        style: TextStyle(
                            color: Colors.orange.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'),
                      )))
            ],
          ))),
    );
  }
}

/*MiCard with containers
class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black12,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(image: AssetImage('images/logo1.png')),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dionefraga.jpg'),
              ),
              Text(
                'Dione Fraga',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.orange.shade500,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'CHIEF EXECUTIVE OFFICER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.orange.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+55 (51) 99650-2441',
                        style: TextStyle(
                            color: Colors.orange.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'),
                      )
                    ],
                  )),
              Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        color: Colors.orange.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'dione@foxesit.com.br',
                        style: TextStyle(
                            color: Colors.orange.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'),
                      )
                    ],
                  ))
            ],
          ))),
    );
  }
}*/

/*layout exercise
class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              child: Text('Container 1'),
              color: Colors.red,
            ),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    child: Text('Container 2'),
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0),
                Container(
                    child: Text('Container 2'),
                    color: Colors.lightGreen,
                    width: 100.0,
                    height: 100.0)
              ],
            )),
            Container(
                width: 100.0, child: Text('Container 3'), color: Colors.blue)
          ],
        ),
      ),
    ));
  }
}*/
