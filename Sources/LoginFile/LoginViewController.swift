//
//  File.swift
//  
//
//  Created by Sachin Datarkar on 29/07/22.
//

import Foundation
import UIKit

public class LoginViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        let vc = HomeViewController()
        let navigationController = UINavigationController(rootViewController: vc)
        self.presentViewController(navigationController, animated: true, completion: nil)
    }
}
