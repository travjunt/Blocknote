//
//  AddNoteViewController.swift
//  Blocknote
//
//  Created by Travis McCormick on 9/6/18.
//  Copyright © 2018 Travis McCormick. All rights reserved.
//

import Foundation
import UIKit
import Blockstack
import RealmSwift

class AddNoteViewController: UIViewController {
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }
    
    func createNote() {
        // Present *NoteViewController.swift*,
        // Create an entry in gaia/realm for the note to be stored
        // Present keyboard
        // Trigger animation
        
    }
}
