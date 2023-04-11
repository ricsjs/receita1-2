import 'package:flutter/material.dart';

class NewBody extends StatelessWidget {
  NewBody();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Table(
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        border: TableBorder.all(),
        children: [
          TableRow(children: [
            Container(
              color: Colors.blue,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Nome',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.blue,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Idade',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.blue,
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Senioridade',
                style: TextStyle(color: Colors.white),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Ricardo',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '21',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Júnior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Paulo',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '30',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Sênio',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'João',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '23',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Pleno',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Guilherme',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '20',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Júnior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'José',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '20',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Júnior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Marcos',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '55',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Sênior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Pedro',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '19',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Júnior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Mateus',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '24',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Pleno',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Victor',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '21',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Júnior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          TableRow(children: [
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Enzo',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                '33',
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              alignment: Alignment.center,
              child: Text(
                'Sênior',
                style: TextStyle(color: Colors.black),
              ),
            )
          ])
        ],
      ),
    );
  }
}

class NewAppBar extends StatelessWidget {
  NewAppBar();

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Center(
      child: Text("First Flutter App"),
    ));
  }
}

class NewNavBar extends StatelessWidget {
  NewNavBar();

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(MyIcons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(MyIcons.search),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(MyIcons.settings),
          label: 'Settings',
        ),
      ],
    );
  }
}

class MyIcons {
  static IconData home = Icons.home;
  static IconData search = Icons.search;
  static IconData settings = Icons.settings;
  static IconData person = Icons.person;
  static IconData local_drink_outlined = Icons.local_drink_outlined;
  static IconData flag = Icons.flag;
  static IconData coffee = Icons.coffee;
}

class MyApp extends StatelessWidget {
  MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(title: NewAppBar()),
          body: NewBody(),
          bottomNavigationBar: NewNavBar(),
        ));
  }
}

void main() {
  MyApp app = MyApp();

  runApp(app);
}
