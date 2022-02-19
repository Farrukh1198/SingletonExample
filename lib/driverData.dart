class DriverData {
  static final DriverData _instance = DriverData._internal();
  Map<String, dynamic>? _data;
  
  factory DriverData() {
    return _instance;
  }
  DriverData._internal();
  writeData(Map<String, dynamic> data) {
    _data = data;
  }
  getData() {
    return _data;
  }
}