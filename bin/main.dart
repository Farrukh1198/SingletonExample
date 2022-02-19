import '../lib/driverData.dart';

void main(List<String> arguments) {
  Map<String, dynamic> data = {
    'id': 1,
    'name': 'Farrukh',
    'vehicle': 'MB G63',
    'tariff': 'premium'
  };
  var singleton1 = DriverData();
  print('Data of singleton:\n${singleton1.getData()}');
  print('---'*25);
  singleton1.writeData(data);
  print('New data has been writen to singleton1');
  print('---'*25);
  var singleton2 = DriverData();
  print('New data of singleton:\n${singleton2.getData()}');
  print('---'*25);
  print('Are singleton1 and singleton2 identical?: ${identical(singleton1, singleton2)}');
  
}