//
//  AddController.swift
//  My List (beta)
//
//  Created by Kosuke Sasaki on 2018/07/18.
//  Copyright © 2018年 Kosuke Sasaki. All rights reserved.
//

import UIKit
var Shirokus = [String] ()

class AddController: UIViewController {
    
    @IBOutlet weak var Todotext: UITextField!
    
    @IBAction func TodoButton(_ sender: Any) {
        Shirokus.append(Todotext.text!)
        Todotext.text = ""
        UserDefaults.standard.set( Shirokus,forKey: "TodoList") 
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
