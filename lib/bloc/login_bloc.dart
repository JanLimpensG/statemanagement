import 'dart:async';

import 'package:rxdart/rxdart.dart';

class LoginBloc {
  final _userNameController = BehaviorSubject<String>();

  Stream<String> get userNameStream => _userNameController.stream;

  // Instruction to get values into the Stream
get userName => _userNameController.sink.add;

//obtener un valor del stream
  String get getUserValue => _userNameController.value;


  void dispose(){
    _userNameController.close();
  }

}