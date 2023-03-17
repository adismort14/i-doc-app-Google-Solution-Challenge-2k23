import 'package:flutter/material.dart';

var kTextInputPadding = EdgeInsets.symmetric(horizontal: 25,vertical: 0);

var kInputFieldDecoration = InputDecoration(
  labelText: "Email",
  labelStyle: TextStyle(color: Colors.black54),
  border: InputBorder.none,
  focusedBorder: InputBorder.none,
  enabledBorder: InputBorder.none,
  errorBorder: InputBorder.none,
  disabledBorder: InputBorder.none,
);


var kPasswordFieldDecoration = InputDecoration(
  labelText: "Password",
  labelStyle: TextStyle(color: Colors.black54),
  border: InputBorder.none,
  focusedBorder: InputBorder.none,
  enabledBorder: InputBorder.none,
  errorBorder: InputBorder.none,
  disabledBorder: InputBorder.none,
);


var kTextInputDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(10),
  border: Border.all(color: Colors.black54,width: 0.8),
  color: Colors.grey.shade200,
);