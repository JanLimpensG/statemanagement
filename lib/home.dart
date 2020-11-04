import 'package:flutter/material.dart';
import 'package:statemanagement/provider/provider.dart';


class Home extends StatelessWidget {



  @override
  Widget build(BuildContext context) {

    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('${bloc.getUserValue}'),
      ),
    );
  }
}
