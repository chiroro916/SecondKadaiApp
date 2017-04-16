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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    weak var name: UITextField! {
        
        // UITextFieldを作成する.
        name = UITextField(frame: CGRectMake(0,0,200,30))
        // 表示する文字を代入する.
        name.text = "文字を入力してください"
        name.text!
    }
    
}

