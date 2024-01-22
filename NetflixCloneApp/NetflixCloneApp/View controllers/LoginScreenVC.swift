//
//  LoginScreenVC.swift
//  NetflixCloneApp
//
//  Created by roman domasik on 22/01/2024.
//

import UIKit

class LoginScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    @IBAction func pressBtn(){
        // Créez une instance de votre UITabBarController
        let tbController = storyboard?.instantiateViewController(identifier: "TabBarCustom") as? TabBarCustom
        tbController?.modalPresentationStyle = .fullScreen
        present(tbController!, animated: false)
    }
    


}
