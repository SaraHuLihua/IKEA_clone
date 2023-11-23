//
//  CardViewModel.swift
//  IKEA_NC1
//
//  Created by sara hu lihua on 22/11/23.
//

import Foundation
import Observation
import SwiftUI

class CardsViewModel{
    let cards: [Card] = [
        
        Card(imageName:["chairFront","chairSide","chairBack"], title: "Amazing Chair", price: 49.0, description: "confotble chair", objectName: "RedChair", size: "22 x 22 x 22 cm", color: "red"),
        Card(imageName: ["chair2Front","chair2Side","chair2Back"], title: "Old Style Chair", price: 34.0, description: "confotble chair", objectName: "Chair", size: "44 x 44 x 44 cm", color: "brown"),
        Card(imageName: ["vaseFront","vaseSide","vaseBack"], title: "Cute Vase", price: 10.0, description: "Ideal to keep your flower alive", objectName: "flower", size: "33 x 33 x 33 cm", color:"orange"),
        Card(imageName: ["tvFront","tvSide","tvBack"], title: "Formidable TV", price: 800.0, description: "TV description", objectName: "tv", size: "44 x 44 x 44 cm", color: "brown")
        
    ]
}

