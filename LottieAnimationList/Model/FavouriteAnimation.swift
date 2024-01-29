//
//  FavouriteAnimation.swift
//  LottieAnimationList
//
//  Created by Yiren LIU on 2024-01-29.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "134730-white-rice",
                       description: "Cute Rice")
    
    ,

    FavouriteAnimation(fileName: "53034-lost",
                       description: "Lost Kitty 😕")
    
    ,

    FavouriteAnimation(fileName: "92245-happy-plant",
                       description: "Happy Plant 🪴")
    
    ,
]
