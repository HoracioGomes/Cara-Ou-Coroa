    //
    //  ResultController.swift
    //  cara_ou_coroa
    //
    //  Created by Horacio Gomes dos Santos Junior on 31/05/22.
    //

    import UIKit

    class ResultController: UIViewController {


            var result: Int! = nil
            @IBOutlet weak var moedaImage: UIImageView!
            
            override func viewDidLoad() {
                super.viewDidLoad()
                if(result == 0){
                    moedaImage.image = UIImage(named: "moeda_cara")
                    
                }else{
                    
                    moedaImage.image =  UIImage(named: "moeda_coroa")
                }
            }
            
        }
        
