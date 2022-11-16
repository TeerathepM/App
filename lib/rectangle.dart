  // Class
class rectangle {
  // Field
  //กำหนดตัวแปร
  // late เพื่อสร้างตัวแปรแบบค่า NULL
  late double _width, _height;
  late String _name;

  // Overloading Constructors
  rectangle(double h, double w) {
    print('Overloading Constructor');
    this._height = h;
    this._width = w;
    this._name = "DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD";
  }

  // SET
  void setWidth(double w) {
    if(w == 0) {
      _width = 1;
    }
    else if(w < 0) {
      _width = w * -1;
    }
    else {
      _width = w;
    }
  }

  void setHeight(double h) {
    if(h == 0) {
      _height = 1;
    }
    else if(h < 0) {
      _height = h * -1;
    }
    else {
      _height = h;
    }
  }

    void setName(String n) {
    _name = n;
  }

  // GET
  double getWidth() => _width;
  double getHeight() => _height;
  String getName() {
    return _name;
  }

  // Function
  double computArea() {
    double? area;
    area = _width * _height;
    return area;
  }
}