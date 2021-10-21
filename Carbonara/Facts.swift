import UIKit
import CoreMotion
import Dispatch


class Facts: UIViewController {

    @IBAction func close() {
       dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        print("Facts Loading")
    }
}
