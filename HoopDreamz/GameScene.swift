//
//  GameScene.swift
//  HoopDreamz
//
//  Created by Jaylin Starlin Ganaway on 5/13/25.
//

import SpriteKit
import GameplayKit

class Gamescene: SKScene {
    
    override func didMove(to view: SKView) {
        // Set background to white
        backgroundColor = .white
        
        // Create player sprite
        let player = SKSpriteNode(imageNamed: "PixelPlayer")
        
        // Center player
        player.position = CGPoint(x: size.width / 2, y: size.height / 2)
        
        // Add player to scene 
        addChild(player)
    }
}
