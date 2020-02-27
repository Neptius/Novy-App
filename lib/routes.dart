import './views/home/home.dart';
import './views/debug/debug.dart';

class Routes {
  static const initialRoute = HomePage.routeName;

  static initRoutes() {
    return {
      HomePage.routeName: (context) => HomePage(),
      DebugPage.routeName: (context) => DebugPage()
    };
  }
}