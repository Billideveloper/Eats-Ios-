//
//  Restro.swift
//  Eats(Ios)
//
//  Created by Ravi Thakur on 02/02/21.
//

import Foundation
import UIKit

struct Restro{
    
    let Name: String
    let location: String
    let type: String
    let image: UIImage
    let opean: Bool
    
    init(name: String, location: String, type: String, image: UIImage, opean: Bool) {
        self.Name = name
        self.location = location
        self.type = type
        self.image = image
        self.opean = opean
    }
    

}
