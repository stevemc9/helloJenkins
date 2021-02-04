//
//  ViewController.swift
//  HelloJenkins
//
//  Created by Steve Mcguinness on 2/4/21.
//

import UIKit

class ViewController: UIViewController {

    private lazy var myLabel: UILabel = {
        let view = UILabel()
        view.text = "Hello Jenkins!"
        view.textAlignment = NSTextAlignment.center
        view.textColor = .white
        view.layer.cornerRadius = 10
        view.backgroundColor = .systemGreen
        view.clipsToBounds = true
        return view
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        view.addSubview(myLabel)
        myLabel.translatesAutoresizingMaskIntoConstraints = false
        myLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 200).isActive = true
        myLabel.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true
        myLabel.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -20).isActive = true
        myLabel.heightAnchor.constraint(equalToConstant: 50).isActive = true
        // Do any additional setup after loading the view.
    }


}

