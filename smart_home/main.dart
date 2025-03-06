void main() {
  SecurityCamera camera = SecurityCamera();
  airCondition Ac = airCondition();
  Light light = Light();

  SmartHome home = SmartHome();
  home.addDevice(Ac);
  home.addDevice(camera);
  home.addDevice(light);

  home.turnAllOn();

  Ac.setTemperature(15);
  camera.enableMotionDetection();

  home.turnAllOff();
}

class airCondition implements Device {
  double temperature = 9;

  @override
  void turnOn() => print("Air Conditioner is $temperature°C");

  @override
  void turnOff() => print("Air Conditioner is off");

  void setTemperature(double temp) {
    temperature = temp;
    print("temperature is  $temperature°C");
  }
}

abstract class Device {
  void turnOn();
  void turnOff();
}

class Light implements Device {
  @override
  void turnOn() => print("light is on");

  @override
  void turnOff() => print("light is off");
}

class SecurityCamera implements Device {
  bool motionDetection = false;

  @override
  void turnOn() => print(" Camera is on");

  @override
  void turnOff() => print(" Camera is off");

  void enableMotionDetection() {
    motionDetection = true;
    print("motion detection on");
  }
}

class SmartHome {
  List<Device> devices = [];

  void addDevice(Device device) {
    devices.add(device);
  }

  void turnAllOn() {
    for (var device in devices) {
      device.turnOn();
    }
  }

  void turnAllOff() {
    for (var device in devices) {
      device.turnOff();
    }
  }
}
