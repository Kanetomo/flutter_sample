
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Tiger&Dragon'),
        actions: <Widget> [
          Icon(Icons.add),
          Icon(Icons.share),
        ],
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Center(
          child: RaisedButton(
            child: Text('戻る'),
            onPressed: () {
              Navigator.pop(context);

            },
          ),
        ),
      ),
    );
  }

}