//
//  BookingViewController.swift
//  Babysitter App
//
//  Created by Akiria A on 4/7/22.
//

import UIKit
import Parse
import AlamofireImage

class BookingViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    

    @IBOutlet weak var tableView2: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView2.delegate = self
        tableView2.dataSource = self

        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = UITableViewCell()
        let cell = tableView.dequeueReusableCell(withIdentifier: "BookedCell") as! BookedCell
        
        cell.textLabel!.numberOfLines = 0;
//        cell.textLabel!.text = """
//        Susie Carmichael
//        Tuesday, May 10th 2022
//        8 AM - 3 PM
//        """
        
        return cell
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
