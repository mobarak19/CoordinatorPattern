//
//  Storyboarded.swift
//  CoordinatorPattern
//
//  Created by Genusys Inc on 12/4/22.
//

import Foundation
import UIKit

protocol Storyboarded{
    static func instantiate()->Self
    
}

extension Storyboarded where Self:UIViewController{
    static func instantiate()->Self{
        let id = String(describing:self)
        let stroyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return stroyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
