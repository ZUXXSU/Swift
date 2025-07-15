//
//  ViewController.swift
//  I'm Poor
//
//  Created by Hardik Kolge on 16/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextMessage: UILabel!
    @IBAction func onClick(_ sender: Any, forEvent event: UIEvent) {
        TextMessage.text = "You are poor as always 😂😂😂"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

