//
//  ShuttleModel.swift
//  Stark
//
//  Created by Chris David on 11/11/17.
//  Copyright © 2017 Stark. All rights reserved.
//

class ShuttleModel {
    let shuttleName : String?
    let arrivalTime : Int?
    let arrivalCity : String?
    let arrivalAirport : String?
    let date : Int?
    let departureTime : Int?
    let departureCity : String?
    let departureAirport : String?
    let flightTime : Int?
    let plane : String?
    let region : String?
    let seats : Int?
    let seatsLeft : Int?
    let seatsSelected: Int?

    
    init(shuttleName: String?, arrivalTime:Int?, arrivalCity:String?, arrivalAirport:String?, date:Int?, departureTime:Int?, departureCity:String?, departureAirport:String?, flightTime:Int?, plane:String?, region:String?, seats:Int?, seatsLeft:Int?, seatsSelected:Int?) {
        
        self.shuttleName = shuttleName;
        self.arrivalTime = arrivalTime;
        self.arrivalCity = arrivalCity;
        self.arrivalAirport = arrivalAirport;
        self.date = date;
        self.departureTime = departureTime;
        self.departureCity = departureCity;
        self.departureAirport = departureAirport;
        self.flightTime = flightTime;
        self.plane = plane;
        self.region = region;
        self.seats = seats;
        self.seatsLeft = seatsLeft;
        self.seatsSelected = seatsSelected;
        
        
        
    }
}


