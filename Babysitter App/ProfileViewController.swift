//
//  ProfileViewController.swift
//  Babysitter App
//
//  Created by Akiria A on 4/7/22.
//

import UIKit
import Parse
import AlamofireImage

class ProfileViewController: UIViewController {

    
    @IBOutlet weak var parentImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        parentImage.layer.cornerRadius = parentImage.frame.height/2

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onLogoutButton(_ sender: Any) {
        
        PFUser.logOut()
        
        let main = UIStoryboard(name: "Main", bundle: nil)
        let loginViewController = main.instantiateViewController(withIdentifier: "LoginViewController")
        guard let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene, let delegate = windowScene.delegate as? SceneDelegate else {return}
        
        delegate.window?.rootViewController = loginViewController
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
