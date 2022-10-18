//
//  BViewController.swift
//  ios-toturial-101
//
//  Created by Sorawid Mingmolee on 18/10/2565 BE.
//

import UIKit

class BViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    @IBAction func onClickRedirectToA(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let aViewController = storyboard.instantiateViewController(withIdentifier: "AViewController") as! AViewController
        self.navigationController?.pushViewController(aViewController, animated: true)
    }
}
