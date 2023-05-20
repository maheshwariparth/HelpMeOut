import 'package:flutter/material.dart';
import 'package:helpmeout/resources/btech.dart';

class RecourcesPage extends StatefulWidget {
  const RecourcesPage({Key? key}) : super(key: key);

  @override
  State<RecourcesPage> createState() => _RecourcesPageState();
}

class _RecourcesPageState extends State<RecourcesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF68B1D0),
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Hello User'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0), // Add padding around buttons
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  backgroundColor: const Color(0xFF68B1D0),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BTech(),
                    ),
                  );
                },
                child: Text('B.Tech'),
              ),
              SizedBox(height: 16.0), // Add spacing between buttons
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50),
                  backgroundColor: const Color(0xFF68B1D0),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MTech(),
                    ),
                  );
                },
                child: Text('M.Tech'),
              ),
              SizedBox(height: 16.0), // Add spacing between buttons
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF68B1D0),
                  minimumSize: const Size.fromHeight(50),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MBA(),
                    ),
                  );
                },
                child: Text('MBA'),
              ),
              SizedBox(height: 16.0), // Add spacing between buttons
              // Add more buttons as needed
            ],
          ),
        ),
      ),
    );
  }
}

class MTech extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('M.Tech'),
        backgroundColor: const Color(0xFF68B1D0),
        centerTitle: true,
      ),
      body: Center(
        child: Text('OOPS! Nothing is found :('),
      ),
    );
  }
}

class MBA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MBA'),
        backgroundColor: const Color(0xFF68B1D0),
        centerTitle: true,
      ),
      body: Center(
        child: Text('OOPS! Nothing is found :('),
      ),
    );
  }
}
