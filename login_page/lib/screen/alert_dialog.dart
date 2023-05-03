import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DialogAlert extends StatefulWidget {
  const DialogAlert({super.key});

  @override
  State<DialogAlert> createState() => _DialogAlertState();
}

class _DialogAlertState extends State<DialogAlert> {
  final GlobalKey<ScaffoldState> _scaffoldkey=GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key:_scaffoldkey,
      appBar: AppBar(
      
      ),
      drawer: Drawer(),
    );
  }
}