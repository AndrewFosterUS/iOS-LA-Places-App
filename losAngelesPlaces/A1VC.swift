//
//  A1VC.swift
//  losAngelesPlaces
//
//  Created by Andrew Foster on 3/31/17.
//  Copyright © 2017 Andrii Halabuda. All rights reserved.
//

import UIKit

class A1VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func openMap(_ sender: Any) {
        
        let latitude = 34.1288756
        let longitude = -118.3017004
        let strURL = "comgooglemaps://comgooglemaps://?saddr=&daddr=\(Float(latitude)),\(Float(longitude))&directionsmode=driving"
        
        if let url = URL(string: strURL){ UIApplication.shared.open(url as URL, options: [:], completionHandler: nil) }
        
    }

}
