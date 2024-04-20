import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:get/get.dart';

class THttpHelper {
  static const String _baseUrl = 'http://your api';
  static Future<Map<String, dynamic>> get(String endpoint) async {
    final reposne = await http.get(Uri.parse('$_baseUrl/$endpoint'));
  }
}
