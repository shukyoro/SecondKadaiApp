//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 廣田秀人 on 2022/11/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のHelloViewControllerを取得
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        // 遷移先のHelloViewControllerで宣言している name にテキストフィールドの値を代入
        helloViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
    
    @IBAction func endKeyboard(_ sender: Any) {
        // 完了でキーボードを閉じる
    }


}

