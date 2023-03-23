import 'dart:convert';

import 'package:freezed_lesson/domain/interface.dart';
import 'package:http/http.dart' as http;

import '../domain/model/person_model.dart';

class MainRepo implements MainFacade {
  @override
  getInfo({required String name}) async {
    try {
      var url = Uri.parse("https://api.genderize.io/?name=$name");
      var response = await http.get(url);
      Person newPerson = Person.fromJson(jsonDecode(response.body));
      return newPerson;
    } catch (e) {
      print("error: $e");
    }
  }
}
