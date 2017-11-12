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

struct shuttle {
    
    let arrivalTime : String!
    let arrivalCity : String!
    let arrivalAirport : String!
    let data : String!
    let departureTime : String!
    let departureCity : String!
    let flightTime : String!
    let Plane : String!
    let Region : String!
    let seats : String!
    let seatsLeft : String!
    let seatsSelected: Int!

    
}

class JetShuttleViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    let databaseRef = Database.database().reference()
    
    let shuttles = [shuttle]()
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    var shuttlesRef = databaseRef.child("data/Shuttles/Regions/US | East Coast")
        databaseRef.observeSingleEvent(of: .value, with: { snapshot in
            let m = snapshot.value as? String
            
        })
        
    
        
            
            
        }
       
        
    
    
    
    
    func post () {
        
        
        
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
   

}

