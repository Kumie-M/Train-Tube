//
//  TitleViewController.swift
//  TrainTube
//
//  Created by Kumie Miyata on 2020/11/03.
//

import UIKit
import Foundation

class TitleViewController: UIViewController {
    
    var timer:Timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.7) {
            
            let nextVC = TableViewController()
            self.navigationController?.pushViewController(nextVC, animated: true)
        }
    }
}
