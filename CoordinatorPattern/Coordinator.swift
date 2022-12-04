//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Genusys Inc on 12/4/22.
//

import Foundation
import UIKit

protocol Coordinator{
    var childCoordinators:[Coordinator] {get set}
    var navigationController:UINavigationController{get set}
    func start()
}
