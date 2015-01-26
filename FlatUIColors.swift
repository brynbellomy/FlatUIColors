//
//  FlatUIColors.swift
//  FlatUIColors
//
//  Created by bryn austin bellomy on 6.16.14.
//  Copyright (c) 2014 bryn austin bellomy. All rights reserved.
//

import Foundation


/**
    Contains helpers for generating color values from the Flat UI color palette (see http://flatuicolors.com/).
 */
public struct FlatUIColors
{
#if os(iOS)
    public typealias OSColor = UIColor
#elseif os(OSX)
    public typealias OSColor = NSColor
#endif

    /**
        Generates an NS- or UIColor from a hex color string.

        :param: hex The hex color string from which to create the color object.  '#' sign is optional.
     */
    public static func colorFromHexCode(hex:String) -> OSColor!
    {
        var colorString: String = hex.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceAndNewlineCharacterSet()).uppercaseString

        if colorString.hasPrefix("#") {
            colorString = colorString.fui_substringFromIndex(1)
        }

        let stringLength = countElements(colorString)
        if stringLength != 6 && stringLength != 8 {
            return nil
        }

        var rString = colorString.fui_substringToIndex(2)
        var gString = colorString.fui_substringFromIndex(2).fui_substringToIndex(2)
        var bString = colorString.fui_substringFromIndex(4).fui_substringToIndex(2)
        var aString : String?
        if stringLength == 8 { aString = colorString.fui_substringFromIndex(6).fui_substringToIndex(2) }

        var r: CUnsignedInt = 0
        var g: CUnsignedInt = 0
        var b: CUnsignedInt = 0
        var a: CUnsignedInt = 1

        NSScanner(string:rString).scanHexInt(&r)
        NSScanner(string:gString).scanHexInt(&g)
        NSScanner(string:bString).scanHexInt(&b)
        if let aString = aString? {
            NSScanner(string:aString).scanHexInt(&a)
        }

        let red     = CGFloat(r) / 255.0
        let green   = CGFloat(g) / 255.0
        let blue    = CGFloat(b) / 255.0
        let alpha   = CGFloat(a) / 255.0
        return OSColor(red:red, green:green, blue:blue, alpha:alpha)
    }


    public static func turquoiseColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.turquoise) }
    public static func greenSeaColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.greenSea) }
    public static func emeraldColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.emerald) }
    public static func nephritisColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.nephritis) }
    public static func peterRiverColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.peterRiver) }
    public static func belizeHoleColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.belizeHole) }
    public static func amethystColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.amethyst) }
    public static func wisteriaColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.wisteria) }
    public static func wetAsphaltColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.wetAsphalt) }
    public static func midnightBlueColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.midnightBlue) }
    public static func sunflowerColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.sunflower) }
    public static func tangerineColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.tangerine) }
    public static func carrotColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.carrot) }
    public static func pumpkinColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.pumpkin) }
    public static func alizarinColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.alizarin) }
    public static func pomegranateColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.pomegranate) }
    public static func cloudsColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.clouds) }
    public static func silverColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.silver) }
    public static func concreteColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.concrete) }
    public static func asbestosColor() -> OSColor! { return FlatUIColors.colorFromHexCode(ColorCodes.asbestos) }

    /**
        Contains hex color code strings for the Flat UI color palette.
     */
    public struct ColorCodes
    {
        public static let turquoise = "1abc9c"
        public static let greenSea  = "16a085"
        public static let emerald  = "2ecc71"
        public static let nephritis = "27ae60"
        public static let peterRiver = "3498D8"
        public static let belizeHole = "2980b9"
        public static let amethyst = "9b59b6"
        public static let wisteria = "8e44ad"
        public static let wetAsphalt = "34495e"
        public static let midnightBlue = "2C3E50"
        public static let sunflower = "F1C40F"
        public static let tangerine = "F39C12"
        public static let carrot = "E67E22"
        public static let pumpkin = "D35400"
        public static let alizarin = "E74C3C"
        public static let pomegranate = "C0392B"
        public static let clouds = "ECF0F1"
        public static let silver = "BDC3C7"
        public static let concrete = "95A5A6"
        public static let asbestos = "7F8C8D"
    }
}


private extension String
{
    func fui_substringFromIndex(index: Int) -> String
    {
        let newStart = advance(startIndex, index)
        return self[newStart ..< endIndex]
    }



    func fui_substringToIndex(index: Int) -> String
    {
        let newEnd = advance(startIndex, index)
        return self[startIndex ..< newEnd]
    }
}


