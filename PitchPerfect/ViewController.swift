//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Juanma Gutiérrez on 7/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var stopRecording: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecording.isEnabled = false
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear Called")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        print("viewWillAppear Called")
    }
    

    @IBAction func recordAudio(_ sender: Any) {
        print("recordAudio")
        recordingLabel.text = "Recording in progress"
        stopRecording.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stopRecording")
        recordingLabel.text = "Tap to Record"
        stopRecording.isEnabled = false
    }
    @IBAction func dfgdfg(_ sender: Any) {
    }
}

