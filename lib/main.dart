import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const HomeRoute(),
      '/first': (context) => const FirstRoute(),
      '/second': (context) => const SecondRoute(),
      '/third': (context) => const ThirdRoute(),
    },
  ));
}

class HomeRoute extends StatelessWidget {
  const HomeRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text("Curriculum Vitae"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 77, 213, 223),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/rrr.png'),
                radius: 80.0,
              ),
            ),
            SizedBox(height: 30.0),
            Center(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Color.fromARGB(255, 4, 66, 180),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Raymark De Vera Cruz',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 77, 213, 223),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'cruzraymark914@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[800],
            ),
            Center(
              child: Text(
                "Cruz, Raymark D.V.",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Text(
                "234 Brgy. Bega, SCCP",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Text(
                "09388184560",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 30.0),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 77, 213, 223), // background
                  onPrimary: Colors.black, // foreground
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: const Text(
                  'Personal Information',
                  style: TextStyle(
                    fontWeight: (FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 77, 213, 223), // background
                  onPrimary: Colors.black, // foreground
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: const Text(
                  'Educational Background',
                  style: TextStyle(
                    fontWeight: (FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 77, 213, 223), // background
                  onPrimary: Colors.black, // foreground
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: const Text(
                  'Professional Skills',
                  style: TextStyle(
                    fontWeight: (FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Personal Information"),
        backgroundColor: Color.fromARGB(255, 77, 213, 223),
      ), // AppBar
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Divider(
                height: 20.0,
                color: Colors.black,
              ),
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Raymark D. Cruz",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Age:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "21 years old",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Address:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "# 234 Brgy. Bega, SCCP",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Date of Birth:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "October 10, 2000",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Place of Birth:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "San Carlos City, Pangasinan",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Sex:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Male",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Citizenship:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Filipino",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Civil Status:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Single",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                "Religion:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Roman Catholic",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
            ]),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Educational Background"),
        backgroundColor: Color.fromARGB(255, 77, 213, 223),
      ), // AppBar
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Divider(
                height: 20.0,
                color: Colors.black,
              ),
              Text(
                "Tertiary Education:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Philippine College of Science and Technology",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Bachelor of Science in Information Technology",
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "(2019-2023)",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "Senior High School:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Lilimasan National High School",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "GAS (General Academic Strand",
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "(2017-2019)",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "High School:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Lilimasan National High School",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Grade 7 to Grade 10",
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "(2013-2017)",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Text(
                "Primary Education:",
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                ":Lilimasan Elementary School",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Grade 1 to Grade 6",
                style: TextStyle(
                    color: Colors.blue,
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "(2006-2013)",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
            ]),
      ),
    );
  }
}

class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Skills"),
        backgroundColor: Color.fromARGB(255, 77, 213, 223),
      ), // AppBar
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Divider(
                height: 20.0,
                color: Colors.black,
              ),
              Text(
                "Good design",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Good in Editing photo",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Creative and adaptive",
                style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
            ]),
      ),
    );
  }
}
