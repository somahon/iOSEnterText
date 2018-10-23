
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBAction func doLogin(_ sender: Any) {
        let username = usernameTextField.text ?? "default"
        let password = passwordTextField.text ?? "password"
        
        outputLabel.text = "User \(username) with password \(password)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

