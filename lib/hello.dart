import 'hello_platform_interface.dart';

class Hello {
  Future<String?> getPlatformVersion() {
    return HelloPlatform.instance.getPlatformVersion();
  }

  Future<void> invoke() {
    return HelloPlatform.instance.invoke();
  }
}
