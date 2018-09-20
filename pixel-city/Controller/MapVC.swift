//
//  MapVC.swift
//  pixel-city
//
//  Created by MatanHuja on 20/09/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }
    
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    
    
}

extension MapVC: MKMapViewDelegate {
    
}
