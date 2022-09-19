import UIKit

class ViewController: UIViewController {

    @IBAction func startButtonOne(_ sender: UIButton) {
        let loginScreen =
        self.storyboard?.instantiateViewController(withIdentifier:
        "loginScreen") as! LoginViewController
        self.present (loginScreen, animated:true, completion:nil)
    }
    
    
}
