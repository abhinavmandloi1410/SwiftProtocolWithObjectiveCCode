//
//  CarProtocol.swift
//  ProtocolRND
//
//  Created by lancesoft on 19/07/21.
//

import Foundation
import UIKit

@objc public protocol Car where Self: UIViewController{
    func getName()
}

extension Car {
    func getname() {
        print("Name")
    }
}
