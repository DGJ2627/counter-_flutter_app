import 'package:counter_app/Models/counter_modeal.dart';
import 'package:flutter/cupertino.dart';

class CounterProvider extends ChangeNotifier{
  Counter_model counter = Counter_model(total: 0);

  void increement(){
    counter.total++;
    notifyListeners();
  }
}