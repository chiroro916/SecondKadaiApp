//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Chihiro Murakami on 2017/04/16.
//  Copyright © 2017年 chihiro.murakami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        name.placeholder = "文字を入力してください"
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言している値を代入して渡す
        resultViewController.name = name.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    @IBOutlet weak var name: UITextField!


    
}

