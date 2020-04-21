import 'dart:async';
//import 'dart:convert';
import 'package:http/http.dart' as http;


const baseUrl = "https://jsonplaceholder.typicode.com/users";

class API {
  static Future getUsers() {
    var url = baseUrl + "/users";
    return http.get(url);
  }
}