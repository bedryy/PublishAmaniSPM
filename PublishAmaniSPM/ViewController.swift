//
//  ViewController.swift
//  PublishAmaniSPM
//
//  Created by Bedri Doğan on 26.04.2024.
//

import UIKit
import AmaniSPM

struct Model: Codable {
    var name: String?
    var phone: String?
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func sendRequest() {
        ApiManager.shared.sendRequest(model: Model.self, with: .getProducts, requestType: .getRequest, parameters: [:]) { <#Result<T, Error>#> in
            <#code#>
        }
    }
    
    
}

