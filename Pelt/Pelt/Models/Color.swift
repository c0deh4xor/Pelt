//
//  Color.swift
//  Pelt
//
//  Created by Brian Williams on 17/12/2017.
//  Copyright © 2017 Brian Williams. All rights reserved.
//

import Foundation
import Cocoa

class Color {
    var r: Item = Item()
    var g: Item = Item()
    var b: Item = Item()
    var alpha: Item = Item()
    
    init() { }
    
    init(_ color: NSColor) {
        r = Item(Double(color.redComponent))
        g = Item(Double(color.greenComponent))
        b = Item(Double(color.blueComponent))
        alpha = Item(Double(color.alphaComponent))
    }
    
    func getNSColor() -> NSColor {
        return NSColor(red: CGFloat(r.value), green: CGFloat(g.value), blue: CGFloat(b.value), alpha: CGFloat(alpha.value))
    }
}
