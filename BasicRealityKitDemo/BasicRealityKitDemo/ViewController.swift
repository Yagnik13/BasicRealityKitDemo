//
//  ViewController.swift
//  BasicRealityKitDemo
//
//  Created by Yagnik Suthar on 08/08/22.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadBox()
        
        // Add the box anchor to the scene
        arView.scene.addAnchor(boxAnchor)
    }
}
