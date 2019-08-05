//
//  LoginController.swift
//  FoodyBite
//
//  Created by BANYUSTUDIO ID on 05/08/19.
//  Copyright © 2019 Banyu Center. All rights reserved.
//

import UIKit

class LoginController: UIViewController {
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var viewEmail: UIView!
    @IBOutlet weak var viewPassword: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressForgotPassword(_ sender: UIButton) {
    }
    
    @IBAction func pressLogin(_ sender: UIButton) {
    }
    @IBAction func pressNewAccount(_ sender: UIButton) {
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

@IBDesignable
class DesignableView: UIView {
}

extension UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
