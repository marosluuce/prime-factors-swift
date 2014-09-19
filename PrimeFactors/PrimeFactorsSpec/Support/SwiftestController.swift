import UIKit
import Swiftest

class SwiftestController : UIViewController {
  override func viewDidLoad() {
    Swiftest.reporter.addListener(ConsoleListener())
    exit(CInt(Swiftest.run()))
  }
}
