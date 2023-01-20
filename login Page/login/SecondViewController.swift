//
//  SecondViewController.swift
//  login
//
//  Created by Mac on 27/10/1944 Saka.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var confirmpassaward: UITextField!
    @IBOutlet weak var alart: UILabel!
    @IBAction func goToNext(_ sender: Any) {
        if(confirmpassaward.text == "7806"){
        
        let thirdViewController = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        
        self.navigationController?.present(thirdViewController, animated: true)
        }else{
            print("enter correct 4 last digit ")
            alart.text = "Invalid Adhar Number"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
