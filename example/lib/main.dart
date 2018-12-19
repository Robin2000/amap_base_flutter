import 'package:amap_base_example/search/search.screen.dart';
import 'package:amap_base_search/amap_base.dart';
import 'package:flutter/material.dart';

void main() async {
  await AMap.init('27d67839721288be2ddd87b4fd868822');
  runApp(MaterialApp(home: LauncherScreen()));
}

class LauncherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AMaps examples'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      backgroundColor: Color(0xff747474),
      body: SearchDemo(),
    );
  }
}
