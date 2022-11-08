//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by 廣田秀人 on 2022/11/08.
//

import UIKit

class HelloViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 名前を受け取るプロパティを宣言
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
