//
//  ShuttleModel.swift
//  Stark
//
//  Created by Chris David on 11/11/17.
//  Copyright © 2017 Stark. All rights reserved.
//

class ShuttleModel {
    
    let arrivalTime : String?
    let arrivalCity : String?
    let arrivalAirport : String?
    let date : String?
    let departureTime : String?
    let departureCity : String?
    let flightTime : String?
    let plane : String?
    let region : String?
    let seats : String?
    let seatsLeft : String?
    let seatsSelected: Int?

    
    init(arrivalTime:String?, arrivalCity:String?, arrivalAirport:String?, date:String?, departureTime:String?, departureCity:String?, flightTime:String?, plane:String?, region:String?, seats:String?, seatsLeft:String?, seatsSelected:Int?) {
        
        
        self.arrivalTime = arrivalTime;
        self.arrivalCity = arrivalCity;
        self.arrivalAirport = arrivalAirport;
        self.date = date;
        self.departureTime = departureTime;
        self.departureCity = departureCity;
        self.flightTime = flightTime;
        self.plane = plane;
        self.region = region;
        self.seats = seats;
        self.seatsLeft = seatsLeft;
        self.seatsSelected = seatsSelected;
        
        
        
    }
}


