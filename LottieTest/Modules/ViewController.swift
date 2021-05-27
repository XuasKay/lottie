//
//  ViewController.swift
//  LottieTest
//
//  Created by Suhaas Kumbhajadala on 29/04/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    let animationView = AnimationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnimation()
        // Do any additional setup after loading the view.
    }

    func setupAnimation() {
        animationView.animation = Animation.named("loading")
        animationView.backgroundColor = .black
        //animationView.frame = CGRect(x: view.frame.midX - 50, y: view.frame.midY - 50, width: 100, height: 100)
        animationView.frame = view.bounds
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }
    
}

