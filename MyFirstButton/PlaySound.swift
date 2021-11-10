//
//  PlaySound.swift
//  MyFirstButton
//
//  Created by Jorge Guevara on 10/29/21.
//


import Foundation
import AVFoundation

var player: AVAudioPlayer!

func playSound() {
    let url = Bundle.main.url(forResource: "chico! at the disco", withExtension: "mp3")
    
        //do nothing if url is empty
    guard url != nil else{
        return
    }
    
    do {
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    } catch {
        print("error")
    }
    
}
        
