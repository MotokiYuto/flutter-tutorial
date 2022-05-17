import 'package:first_project/basic_widgets/appBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BasicWidgetPage());
}

class BasicWidgetPage extends StatelessWidget {
  const BasicWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Basic Widget リスト'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              Text('Main'),
              RaisedButton(onPressed: () => Navigator.of(context).pushNamed("/subpage"), child: new Text('Subページへ'),)
            ],
          ),
        ),
      ),
    );
  }
}