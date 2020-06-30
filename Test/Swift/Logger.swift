//
//  Logger.swift
//  Test
//
//

import Foundation
import Performance

@objc
class Logger: NSObject {
    @objc
    public static func printAddition(a:Int, b:Int)  {
        Performance.log("\(Addition.add(a, plus: b))")
    }
}
