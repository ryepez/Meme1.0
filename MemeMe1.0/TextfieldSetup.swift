//
//  textfieldSetup.swift
//  MemeMe1.0
//
//  Created by Ramon Yepez on 3/10/21.
//

import Foundation
import UIKit

// creating a property for setting the text in the style of memes
let memeTextAttributes: [NSAttributedString.Key: Any] = [
    NSAttributedString.Key.strokeColor: UIColor.black,
    NSAttributedString.Key.foregroundColor: UIColor.white,
    NSAttributedString.Key.font: UIFont(name: "HelveticaNeue-CondensedBlack", size: 40)!,
    NSAttributedString.Key.strokeWidth: -3.0
]

// function use to setup the textfields

func textSetup(textfiled: UITextField, initialText: String) {
    
    textfiled.text = initialText
    textfiled.defaultTextAttributes = memeTextAttributes
    textfiled.textAlignment = .center

}
