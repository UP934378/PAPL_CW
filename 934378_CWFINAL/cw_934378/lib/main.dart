import 'dart:core';
import 'dart:io';
import 'package:flutter/material.dart';

// Run the main section of the code.
void main() {
  runApp(MaterialApp(
    home: HomeScreen(), // becomes the route named '/'
    routes: <String, WidgetBuilder>{
      '/1': (BuildContext context) => Screen1(),
      '/2': (BuildContext context) => Screen2(),
      '/3': (BuildContext context) => Screen3(),
      '/4': (BuildContext context) => Screen4(),
      '/5': (BuildContext context) => Screen5(),
      '/6': (BuildContext context) => Screen6(),
      '/7': (BuildContext context) => Screen7(),
      '/8': (BuildContext context) => Screen8(),
      '/9': (BuildContext context) => Screen9(),
      '/10': (BuildContext context) => Screen10(),
      '/11': (BuildContext context) => Screen11(),
      '/12': (BuildContext context) => Screen12(),
      '/13': (BuildContext context) => Screen13(),
      '/14': (BuildContext context) => Screen14(),
      '/15': (BuildContext context) => Screen15(),
      '/16': (BuildContext context) => Screen16(),
      '/17': (BuildContext context) => Screen17(),
      '/18': (BuildContext context) => Screen18(),
      '/19': (BuildContext context) => Screen19(),
      '/20': (BuildContext context) => Screen20(),
      '/21': (BuildContext context) => Screen21(),
      '/22': (BuildContext context) => Screen22(),
      '/23': (BuildContext context) => Screen23(),
      '/24': (BuildContext context) => Screen24(),
      '/25': (BuildContext context) => Screen25(),
      '/26': (BuildContext context) => Screen26(),
      '/27': (BuildContext context) => Screen27(),
      '/28': (BuildContext context) => Screen28(),
      '/29': (BuildContext context) => Screen29(),
      '/30': (BuildContext context) => Screen30(),
      '/31': (BuildContext context) => Screen31(),
      '/32': (BuildContext context) => Screen32(),
      '/33': (BuildContext context) => Screen33(),
      '/34': (BuildContext context) => Screen34(),
      '/35': (BuildContext context) => Screen35(),
      '/36': (BuildContext context) => Screen36(),
      '/37': (BuildContext context) => Screen37(),
      '/38': (BuildContext context) => Screen38(),
      '/39': (BuildContext context) => Screen39(),
      '/40': (BuildContext context) => Screen40(),
      '/41': (BuildContext context) => Screen41(),
      '/42': (BuildContext context) => Screen42(),
      '/43': (BuildContext context) => Screen43(),
      '/44': (BuildContext context) => Screen44(),
      '/45': (BuildContext context) => Screen45(),
      '/46': (BuildContext context) => Screen46(),
      '/47': (BuildContext context) => Screen47(),
      '/48': (BuildContext context) => Screen48(),
      '/49': (BuildContext context) => Screen49(),
      '/50': (BuildContext context) => Screen50(),
      '/51': (BuildContext context) => Screen51(),
    },
  ));
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    "Welcome to Dungeon Delver would you like to begin!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget buttonSection = Container(
      child: ElevatedButton(
        child: (Text("Begin!")),
        onPressed: () {
          Navigator.pushNamed(context, "/1");
        },
      ),
    );

    return MaterialApp(
      title: 'Dungeon Delver',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/dungeonEnter.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
          ],
        ),
      ),
    );
  }}
// ignore: must_be_immutable
class Screen1 extends StatelessWidget {
  String description = "You come across a cave entrance with obvious signs of passage. As you enter the cave you are faced by a simple Goblin with a spear.";
  String question = "Attack or Defend?";
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    question,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
      child: ElevatedButton(
          child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/2");},
      )
    ),
      Expanded(
        child: ElevatedButton(
          child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/3");},
        )
      )]
      )
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        description,
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Dungeon Delver',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dungeon Delver'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/goblin.png',
              width: 600,
              height: 240,
              fit: BoxFit.fill,
            ),
            textSection,
            titleSection,
            buttonSection,
          ],
        ),
      ),
    );
  }
}
class Screen2 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You Attack and kill the Goblin with your ice dagger spell.";
  String question = "";
  Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    question,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  "",
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget buttonSection = Container(
        child: Row(children: <Widget>
        [Expanded(
              child: ElevatedButton(
                child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/6");},
              )
          ),
          ]
        )
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        description,
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Dungeon Delver',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dungeon Delver'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/goblin.png',
              width: 600,
              height: 240,
              fit: BoxFit.fill,
            ),
            textSection,
            titleSection,
            buttonSection,
          ],
        ),
      ),
    );
  }}
class Screen3 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "The goblin attacks you and your defence breaks the goblins spear";
  String question = "Attack or Defend?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/6");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/4");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/goblin.png',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen4 extends StatelessWidget {
  Widget build(BuildContext context) {
    String description = "The goblin flees down the tunnel";
    String question = "";
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    question,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  "",
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget buttonSection = Container(
        child: Row(children: <Widget>
        [Expanded(
              child: ElevatedButton(
                child: (Text("Continue", textAlign: TextAlign.center)), onPressed: () {
                Navigator.pushNamed(context, "/6");
              },
              )
          ),
        ]
        )
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        description,
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Dungeon Delver',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dungeon Delver'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/goblin.png',
              width: 600,
              height: 240,
              fit: BoxFit.fill,
            ),
            textSection,
            titleSection,
            buttonSection,
          ],
        ),
      ),
    );
  }
}
class Screen5 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You Attack and kill the Goblin with your ice dagger spell.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/6");},
            )
        ),
      ]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/goblin.png',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen6 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "The tunnel the goblin was guarding is before you do you:";
  String question = "Walk cautiously or rush ahead";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/8");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/7");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen7 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "The tunnel had a trap which you have activatred and due to your mage robes you fail to avoid";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen8 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You notice the trap and avoid it artfully before carrying on";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/9");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen9 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You enter a room with a Glowing golden chest in the centre of the room.";
  String question = "Walk around chest or approach";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/10");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/21");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen10 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You walk around the chest and continue on down the tunnel.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/11");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen11 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You walk down the tunnel and are faced with a left branch or right branch";
  String question = "Left or Right";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/12");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/16");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen12 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You take the left branch and come to another room containing a Troll it rushes to attack you!";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/13");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/14");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/troll.jpeg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen13 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You throw an Ice dagger at the Troll which it shrugs off before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen14 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield the Trolls attacks bounce off but you feel you cannot take another attack.";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/13");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/15");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/troll.jpeg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen15 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield again and the Trolls attacks breaking your shield before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen16 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You take the right branch and come to another room containing a Naga it rushes to attack you!";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/19");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/17");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen17 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield the Nagas attacks bounce off but you feel you cannot take another attack.";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/19");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/18");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen18 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield again and the Naga attacks breaking your shield before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen19 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You throw an Ice dagger at the Naga killing it!";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/20");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen20 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You carry on pass the Naga down the tunnel seeing a branch back to the left or straight in front.";
  String question = "Front or left?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/47");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/12");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossik_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen21 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You approach the chest.";
  String question = "Check chest for traps or open chest";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/22");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/23");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossik_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen22 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You check the chest and cannot find any traps";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/21");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen23 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You open the chest and find a magic sword of fire.";
  String question = "Take or leave sword";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/25");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/24");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossik_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen24 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You leave the sword and carry on down the tunnel";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/11");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen25 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You take the sword and carry on down the tunnel";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/26");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen26 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You walk down the tunnel and are faced with a left branch or right branch";
  String question = "Left or Right";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/27");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/40");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen27 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You take the left branch and come to another room containing a Troll it rushes to attack you!";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/28");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/32");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/troll.jpeg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen28 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "How do you attack?";
  String question = "Ice Dagger Spell or Sword of Fire?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/29");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/30");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/troll.jpeg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen29 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You throw an Ice dagger at the Troll which it shrugs off before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen30 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You strike with your Sword of Fire killing the troll.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/31");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen31 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You carry on pass the Troll down the tunnel seeing a branch back to the Right or straight in front.";
  String question = "Front or Right";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/47");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/33");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/troll.jpeg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen32 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield the Trolls attacks bounce off but you feel you cannot take another attack.";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/28");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/14");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/troll.jpeg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen33 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You take the right branch and come to another room containing a Naga it rushes to attack you!";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/36");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/34");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen34 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield the Nagas attacks bounce off but you feel you cannot take another attack.";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/36");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/35");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen35 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield again and the Naga attacks breaking your shield before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen36 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "How do you attack?";
  String question = "Ice Dagger Spell or Sword of Fire?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/38");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/37");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen37 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You strike the Naga with your Sword of Fire which it shrugs off before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen38 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You throw an Ice dagger at the Naga killing it!";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/39");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen39 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You carry on pass the Naga down the tunnel seeing a branch back to the Troll or straight in front.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/47");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen40 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You take the right branch and come to another room containing a Naga it rushes to attack you!";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/43");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/41");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen41 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield the Nagas attacks bounce off but you feel you cannot take another attack.";
  String question = "Attack or Defend";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/43");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/42");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen42 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You raise you magic Shield again and the Naga attacks breaking your shield before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen43 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "How do you attack?";
  String question = "Ice Dagger Spell or Sword of Fire?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/45");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/44");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen44 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You strike the Naga with your Sword of Fire which it shrugs off before beating you to a pulp.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen45 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You throw an Ice dagger at the Naga killing it!";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/46");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/naga.jfif',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen46 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You carry on pass the Naga down the tunnel seeing a branch back to the left or straight in front.";
  String question = "Front or left?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/47");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/26");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossik_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen47 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You carry on to the Front tunnel";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/48");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Fossil_Roo.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen48 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You come across a Huge Red Dragon it notices you and prepares its breath attack on you! Do you...";
  String question = "Run or Attack?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "Decision 1  or Decision 2? (press 1 for Decision 1 or 2 for Decision 2)",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("1", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/49");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("2", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/50");},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/red-dragon-dnd.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen49 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You run back down the tunnel with the flames of the dragon quickly engulfing you causing you to die horribly.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/red-dragon-dnd.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen50 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You rush forward to attack the Dragon and are instantly englufed in flames dieing horribly.";
  String question = "";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Continue", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/51");},
            )
        ),]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/red-dragon-dnd.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}
class Screen51 extends StatelessWidget {Widget build(BuildContext context) {
  String description = "You have died!";
  String question = "Play again or Exit?";
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
          /*1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  question,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "",
                style: TextStyle(
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );

  Widget buttonSection = Container(
      child: Row(children: <Widget>
      [Expanded(
            child: ElevatedButton(
              child:(Text("Play Again", textAlign: TextAlign.center)), onPressed:() {Navigator.pushNamed(context, "/");},
            )
        ),
        Expanded(
            child: ElevatedButton(
              child:(Text("Exit", textAlign: TextAlign.center)), onPressed:() {exit(0);},
            )
        )]
      )
  );

  Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: Text(
      description,
      softWrap: true,
    ),
  );

  return MaterialApp(
    title: 'Dungeon Delver',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Dungeon Delver'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'images/Grim-Reaper.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.fill,
          ),
          textSection,
          titleSection,
          buttonSection,
        ],
      ),
    ),
  );
}}