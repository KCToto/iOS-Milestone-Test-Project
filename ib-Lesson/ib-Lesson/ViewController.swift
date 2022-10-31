//
//  ViewController.swift
//  ib-Lesson
//
//  Created by Katherine Toto on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    var english = "Hello World"
    var italian = "Ciao Mondo"
    var spanish = "Hola Mundo"
    var german = "Hallo Welt"
    var french = "Bonjour le Monde"
    
    @IBOutlet weak var displayBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayBox.text = "..."
    }
    
    @IBAction func button(_ sender: UIButton) {
        let randNum = Int.random(in: 1...5)
        
        if randNum == 1{
            displayBox.text = english;
        }
        else if randNum == 2{
            displayBox.text = italian;
        }
        else if randNum == 3{
            displayBox.text = spanish;
        }
        else if randNum == 4{
            displayBox.text = german;
        }
        else if randNum == 5{
            displayBox.text = french;
        }
        else{
            print("Error")
        }
        
        //Second random number
        let randNum2 = Int.random(in: 1...3)
        
        if randNum2 == 1{
            displayBox.text = english;
            sender.setTitle("Click Me", for: .normal)
        }
        else if randNum2 == 2{
            displayBox.text = italian;
            sender.setTitle("Don't Click!", for: .normal)
        }
        else if randNum2 == 3{
            displayBox.text = spanish;
            sender.setTitle("Click Again", for: .normal)
        }
    }
}

//    func xx(){
//        //
//        var text = "string"
//        print(text)
//
//        let languages = ["Swift", "Java"]
//
//        for language in languages {
//            print(language)
//        }
//
//        for language in languages where language != "Java"{
//            print(language)
//        }
//
//        for i in 1...3{
//            print(i)
//        }
//
//        for i in stride(from: 1, to: 10, by: 2){
//            print(i)
//        }
