//
//  FeedViewController.swift
//  Babysitter App
//
//  Created by Akiria A on 4/5/22.
//

import UIKit
import Parse
import AlamofireImage

class FeedViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 13
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let sitters = ["""
                       Jean Deaux
                       Marietta, GA
                       $29/hr
                       """, """
                       Michael Scott
                       Smyrna, GA
                       $19/hr
                       """, """
                       John Lewis
                       Marietta, GA
                       $21/hr
                       """, """
                       Susie Carmichael
                       Marietta, GA
                       $28/hr
                       """, """
                       Tommy Davis
                       Atlanta, GA
                       $43/hr
                       """, """
                       Angie Stone
                       Marietta, GA
                       $23/hr
                       """, """
                       Lisa Bonet
                       Kennesaw, GA
                       $23/hr
                       """, """
                       Mary Magdalene
                       Marietta, GA
                       $43/hr
                       """, """
                       Peppa Pig-Jones
                       Alpharetta, GA
                       $29/hr
                       """, """
                       Tisha Campbell
                       Smyrna, GA
                       $23/hr
                       """, """
                       Apple Jackson
                       Marietta, GA
                       $23/hr
                       """, """
                       Janet Jackson
                       Marietta, GA
                       $43/hr
                       """, """
                       Tomi Doe
                       Atlanta, GA
                       $33/hr
                       """]
        let cell = tableView.dequeueReusableCell(withIdentifier: "SitterCell") as! SitterCell

        cell.textLabel!.numberOfLines = 0;
        let SitterInfo = sitters[indexPath.row]

        cell.sitterInfo.text = SitterInfo
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
