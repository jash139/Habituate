import 'package:flutter/material.dart';
import 'package:habituate/widgets/goal_button.dart';

class GoalsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6D8299),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: Icon(
            Icons.add,
            color: Color(0xFF6D8299),
            size: 40.0,
          ),
          onPressed: () {
            //
          }),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Builder(
                    builder: (context) => IconButton(
                      icon: Icon(Icons.dehaze),
                      iconSize: 40.0,
                      color: Colors.white,
                      onPressed: () {
                        Scaffold.of(context).openDrawer();
                        print('drawer triggered');
                      },
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Habituate',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            GoalButton(),
            GoalButton(),
          ],
        ),
      ),
    );
  }
}
