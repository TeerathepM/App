import 'package:myapp/rectangle.dart';

void main(List<String> args) {
    rectangle rec1 = new rectangle(10,20);

    // rec1.setHeight(-10);
    // rec1.setWidth(-20);

    // rec1.width = 30;
    // rec1.height = 20;
    // rec1.name = 'DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD';

    print("ความสูง : ${rec1.getHeight()}");
    print("ความกว้าง : ${rec1.getWidth()}");
    print("Comput : ${rec1.computArea()}");
}