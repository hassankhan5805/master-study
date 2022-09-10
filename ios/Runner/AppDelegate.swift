import UIKit
import Flutter
import Firebase
import FirebaseCore

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      FirebaseApp.configure()
    if #available(iOS 10.0, *) {
    UNUserNotificationCenter.current().delegate = self
    }
//     FirebaseApp.configure()
      
    GeneratedPluginRegistrant.register(with: self)
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
