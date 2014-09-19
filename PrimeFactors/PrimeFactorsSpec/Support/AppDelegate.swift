import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func application(
    app: UIApplication!, 
    didFinishLaunchingWithOptions opts: NSDictionary!
  ) -> Bool {
    return true
  }

  func applicationWillResignActive(application: UIApplication!) {}
  func applicationDidEnterBackground(application: UIApplication!) {}
  func applicationWillEnterForeground(application: UIApplication!) {}
  func applicationDidBecomeActive(application: UIApplication!) {}
  func applicationWillTerminate(application: UIApplication!) {}
}
