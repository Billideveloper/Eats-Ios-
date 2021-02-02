//
//  restroinfoViewController.swift
//  Eats(Ios)
//
//  Created by Ravi Thakur on 02/02/21.
//

import UIKit

class restroinfoViewController: UIViewController {
    
    
    @IBOutlet weak var restroImage: UIImageView!
    
    @IBOutlet weak var name: UILabel!

    @IBOutlet weak var status: UILabel!
    
    @IBOutlet weak var location: UILabel!
    
    @IBOutlet weak var type: UILabel!
    
    @IBOutlet weak var bookbtn: UIButton!
    
    
    var restroimage: UIImage!
    
    var restroname: String!
    
    var restrostatus: String!
    
    var restrolocation: String!
    
    var restrotype: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        loafInfo()
        // Do any additional setup after loading the view.
    }
    
    func loafInfo(){
        
        self.restroImage.image = restroimage
        self.name.text = restroname
        self.status.text = restrostatus
        self.type.text = restrotype
        self.location.text = restrolocation
        
        
        
    }
    
    
    @IBAction func booktable(_ sender: Any) {
        
        self.bookbtn.setTitle("Booked your table ", for: .normal)
        
        self.dismiss(animated: true, completion: nil)
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
