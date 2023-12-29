import 'package:flutter/material.dart';

class LanguagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Languages'),
      ),
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Languages Page', style: TextStyle(fontSize: 24, color: Colors.white)),
              SizedBox(height: 20), // Adds spacing between the text and the buttons
              ElevatedButton(
                onPressed: () {
                  // Add your logic for the English button
                  print('English selected');
                },
                child: Text('English'),
              ),
              SizedBox(height: 10), // Adds spacing between the buttons
              ElevatedButton(
                onPressed: () {
                  // Add your logic for the Español button
                  print('Español selected');
                },
                child: Text('Español'),
              ),
              SizedBox(height: 20), // Adds spacing between the buttons and Go Back button
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: Text('Go Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}