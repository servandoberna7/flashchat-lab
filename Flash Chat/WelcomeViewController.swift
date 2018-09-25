//  This is the welcome view controller - the first thign the user sees

import UIKit

class WelcomeViewController: UIViewController {

    @IBAction func logInPressed(_ sender: UIButton) {
    
    performSegue(withIdentifier: "goToLogIn", sender: self)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
