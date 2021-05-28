import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Pariquera extends StatefulWidget {
  @override
  _PariqueraState createState() => _PariqueraState();
}

class _PariqueraState extends State<Pariquera> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'http://pariquera.dunastech.com.br/',);
  }
}