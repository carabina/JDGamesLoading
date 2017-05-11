//
//  ViewController.swift
//  JDGamesLoading
//
//  Created by 郭介騵 on 2017/2/13.
//  Copyright © 2017年 james12345. All rights reserved.
//


import UIKit



class ViewController: UIViewController {
    
    var jdgamesloading:JDGamesLoading?
    override func viewDidAppear(_ animated: Bool) {
        
    }
    
    @IBAction func ShowSnackGames(_ sender: Any) {
        jdgamesloading = JDGamesLoading(game: .Snacks)
        jdgamesloading?.demoPresent()
    }
   
    @IBAction func ShowBreakGame(_ sender: Any) {
        jdgamesloading = JDGamesLoading(game: .Breaks)
        jdgamesloading?.demoPresent()
    }
    
    @IBAction func ShowPingPong(_ sender: Any) {
        jdgamesloading = JDGamesLoading(game: .PingPong)
        jdgamesloading?.demoPresent()
    }
    
}

