//
//  SecondEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Swift Learning on 18.07.2022.
//

import UIKit

class SecondEmojiTableViewController: UITableViewController {

    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    @IBAction func textChange(_ sender: UITextField) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
