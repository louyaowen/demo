//
//  HomeViewController.swift
//  demo
//
//  Created by louyw on 2024/8/8.
//

import UIKit
import SnapKit
import Lottie

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        //let jsonPath = Bundle.main.path(forResource: "lyric-demo.json", ofType: nil) ?? ""
        let lot = LottieAnimationView(name: "lyric-demo.json")
        lot.loopMode = .loop
        lot.backgroundColor = .lightGray
        lot.contentMode = .scaleAspectFit
        
        view.addSubview(lot)
        lot.snp.makeConstraints { make in
            make.left.right.centerY.equalToSuperview()
            make.height.equalTo(60)
        }
        lot.play()
    }
    
}

#Preview {
    HomeViewController()
}
