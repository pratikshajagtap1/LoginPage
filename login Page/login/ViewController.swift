//
//  ViewController.swift
//  login
//
//  Created by Mac on 26/10/1944 Saka.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwardTextField: UITextField!
    @IBOutlet weak var alrt: UILabel!
    @IBAction func login(_ sender: Any) {
        var username = usernameTextField.text
        var passward = passwardTextField.text
        
    if (username == "pratiksha" && passward == "pratu@123"){
            print("login succesful")
            welcomeLabel.text = "Welcome " + username!

        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }else{
        welcomeLabel.text = "Welcome"
        print("login fail")
        alrt.text = "Invalid Passward"
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var username = "welcome"
    }


}

