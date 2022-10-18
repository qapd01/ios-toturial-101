//
//  ViewController.swift
//  ios-toturial-101
//
//  Created by Sorawid Mingmolee on 18/10/2565 BE.
//

import UIKit

class AViewController: UIViewController {
    @IBOutlet weak var buttonGoToB: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickRedirectToB(_ sender: Any) {
       let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let bViewController = storyboard.instantiateViewController(withIdentifier: "BViewController") as! BViewController
        self.navigationController?.pushViewController(bViewController, animated: true)
    }
    
}

