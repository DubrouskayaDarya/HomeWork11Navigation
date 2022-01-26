//
//  FourthViewController.swift
//  HomeWork11Navigation
//
//  Created by Дарья Дубровская on 25.01.22.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeActionButton() {
        dismiss(animated: true, completion: nil)
    }
    
   
    @IBAction func actionToSecondVC() {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    deinit {
        print(" ---- deinit FourthViewController")
    }
}
