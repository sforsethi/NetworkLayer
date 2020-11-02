//
//  ViewController.swift
//  NetworkLayer
//
//  Created by Raghav Sethi on 22/01/20.
//  Copyright © 2020 Raghav Sethi. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    var networkManager: NetworkManager!
    
    init(networkManager: NetworkManager) {
        super.init(nibName: nil, bundle: nil)
        self.networkManager = networkManager
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        networkManager.getNewMovies(page: 1) { movies, error in
            
        }
    }
}


