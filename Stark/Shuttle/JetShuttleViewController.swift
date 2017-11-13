//
//  JetShuttleViewController.swift
//  Stark
//
//  Created by Chris David on 11/11/17.
//  Copyright © 2017 Stark. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

//struct shuttle {
//
//    let arrivalTime : String!
//    let arrivalCity : String!
//    let arrivalAirport : String!
//    let data : String!
//    let departureTime : String!
//    let departureCity : String!
//    let flightTime : String!
//    let Plane : String!
//    let Region : String!
//    let seats : String!
//    let seatsLeft : String!
//    let seatsSelected: Int!
//
//
//}

class JetShuttleViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
  
    @IBOutlet weak var tableShuttles: UITableView!
    var refShuttles: DatabaseReference!
    
    var shuttlesList = [ShuttleModel]()
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
       
        
    
    
    
    }
  

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return shuttlesList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = Bundle.main.loadNibNamed("JetShuttleTableViewCell", owner: self, options: nil)?.first as! JetShuttleTableViewCell
        
        let shuttle : ShuttleModel
        shuttle = shuttlesList[indexPath.row]
        cell.departureLabel.text = shuttle.departureCity
        cell.arrivalLabel.text = shuttle.arrivalCity
        
        return cell
    }
   

}

