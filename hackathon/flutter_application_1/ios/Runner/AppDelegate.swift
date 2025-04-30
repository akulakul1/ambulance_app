import UIKit
import Flutter
import GoogleMaps

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(_ application: UIApplication,
                             didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    GMSServices.provideAPIKey("AIzaSyBf0DbLa4Nsbwhg4wyF1xXqsad7ZstiL2U")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
