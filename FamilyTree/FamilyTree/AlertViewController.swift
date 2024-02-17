//
//  AlertViewController.swift
//  FamilyTree
//
//  Created by student on 17/02/2024.
//

import UIKit

class AlertViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func taylorAlertTapped(_ sender: Any) {
        showTaylorAlert()
    }
    
    
    
    @IBAction func nikkiAlertTapped(_ sender: Any) {
        showNikkAlert()
    }
    
    @IBAction func baileyAlertTapped(_ sender: Any) {
       showbaileyAlert()
    }
    
    @IBAction func nikolaAlertTapped(_ sender: Any) {
        showNikolaAlert()
    }
    
    
    @IBAction func boltonAlertTapped(_ sender: Any) {
        showBoltonAlert()
    }
    
    
    @IBAction func mikhailaAlertTapped(_ sender: Any) {
        showMikhailaAlert()
    }
    
    
    @IBAction func tristanAlertTapped(_ sender: Any) {
        showTristanAlert()
    }
    
    
    
    func showTaylorAlert(){
        let alert = UIAlertController(title: "Great Grand Father", message: "Hi! I am the father of Nikki & Bailey", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func showNikkAlert(){
        let alert = UIAlertController(title: "Grand Father", message: "Hi! My father name is taylor. I'm the father of nikola", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func showbaileyAlert(){
        let alert = UIAlertController(title: "Grand Father", message: "Hi! My father name is Taylor. I'm the father of Bolton", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func showNikolaAlert(){
        let alert = UIAlertController(title: "Father", message: "Hi! My father name is Nikola. I'm the father of Sue", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func showBoltonAlert(){
        let alert = UIAlertController(title: "Father", message: "Hi! My father name is Bailey. I'm the father of Mark", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func showMikhailaAlert(){
        let alert = UIAlertController(title: "Daughter", message: "Hi! My father name is Nikola.I'm the granddaughter of Taylor", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func showTristanAlert(){
        let alert = UIAlertController(title: "Son", message: "Hi! My father name is Bolton. I'm the grandson of Taylor", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: {_ in
            print("Cancel Action")
        }))
        
        self.present(alert, animated: true, completion: nil)
    }
}
