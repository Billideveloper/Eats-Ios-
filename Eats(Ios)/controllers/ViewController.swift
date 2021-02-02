//
//  ViewController.swift
//  Eats(Ios)
//
//  Created by Ravi Thakur on 29/01/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableview: UITableView!
    
    
    var restros = [Restro]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fetchRestros()
    }

    func fetchRestros(){
    
        let restro1 = Restro(name: "The Kal", location: "Banglorei, India", type: "Vegeterian", image: UIImage(named: "one")!, opean: true)
        
        let restro2 = Restro(name: "Cafe Purisiya", location: "Indorei, India", type: "Vegeterian", image:  UIImage(named: "two")!, opean: true)
        
        let restro3 = Restro(name: "The Dars", location: "Indorei, India", type: "Vegeterian", image:  UIImage(named: "three")!, opean: false)
        
        let restro4 = Restro(name: "Mahi Restro", location: "Bhopali, India", type: "Vegeterian", image:  UIImage(named: "four")!, opean: true)
        
        let restro5 = Restro(name: "Wimms", location: "Satnai, India", type: "Vegeterian", image:  UIImage(named: "five")!, opean: true)
        
        let restro6 = Restro(name: "ChuddyBuddy", location: "Rewai, India", type: "Vegeterian", image:  UIImage(named: "six")!, opean: true)
        
        let restro7 = Restro(name: "FriendsHeart", location: "Ujjaini, India", type: "Vegeterian", image:  UIImage(named: "seven")!, opean: true)
        
        let restro8 = Restro(name: "The Veg", location: "USAi, India", type: "Vegeterian", image:  UIImage(named: "eight")!, opean: false)
        
        let restro9 = Restro(name: "olllu", location: "twalaii, India", type: "Vegeterian", image:  UIImage(named: "nine")!, opean: true)
        
        let restro10 = Restro(name: "The Vims", location: "Zhirvi, India", type: "Vegeterian", image:  UIImage(named: "ten")!, opean: true)
        
        restros.append(restro1)
        restros.append(restro2)
        restros.append(restro3)
        restros.append(restro4)
        restros.append(restro5)
        restros.append(restro6)
        restros.append(restro7)
        restros.append(restro8)
        restros.append(restro9)
        restros.append(restro10)
        
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        restros.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: "restro", for: indexPath) as! restrosTableViewCell
        
        cell.name.text = restros[indexPath.row].Name
        cell.subheading.text = restros[indexPath.row].location
        cell.restroimage.image = restros[indexPath.row].image
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    
    
    
    
}

