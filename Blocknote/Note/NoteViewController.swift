//
//  ViewController.swift
//  Blocknote
//
//  Created by Travis McCormick on 9/6/18.
//  Copyright © 2018 Travis McCormick. All rights reserved.
//

import UIKit
import Blockstack

final class NoteViewController: UIViewController {

    struct Note {
        private let title: String
        private let timestamp: String
        private let tags: Tags
        private let body: String
        
        
    }
    
    struct Tags {
        static let red: String
        static let blue: String
        static let green: String
        static let yellow: String
        static let purple: String
        static let black: String
        static let orange: String
        
    }
    private let note: String = nil?
    private let title: String = nil?
    private let timestamp: Date = nil?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }
    

}

