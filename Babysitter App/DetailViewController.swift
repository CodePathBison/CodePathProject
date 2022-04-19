//
//  DetailViewController.swift
//  Babysitter App
//
//  Created by Akiria A on 4/18/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var sitterImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sitterImage2.layer.cornerRadius = sitterImage2.frame.height/2

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
