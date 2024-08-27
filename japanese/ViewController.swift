//
//  ViewController.swift
//  japanese
//
//  Created by 陳曉潼 on 2024/8/26.
//

import UIKit
import AVFAudio

class ViewController: UIViewController {

    // 產生合成器
    let synthesizer = AVSpeechSynthesizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func a(_ sender: Any) {
        let utteranceA = AVSpeechUtterance(string: "あ")
        utteranceA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceA.rate = 0.1
        synthesizer.speak(utteranceA)
    }
    
    @IBAction func i(_ sender: Any) {
        let utteranceI = AVSpeechUtterance(string: "い")
        utteranceI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceI.rate = 0.1
        synthesizer.speak(utteranceI)
    }
    
    @IBAction func u(_ sender: Any) {
        let utteranceU = AVSpeechUtterance(string: "う")
        utteranceU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceU.rate = 0.1
        synthesizer.speak(utteranceU)
    }
    
    @IBAction func e(_ sender: Any) {
        let utteranceE = AVSpeechUtterance(string: "え")
        utteranceE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceE.rate = 0.1
        synthesizer.speak(utteranceE)
    }
    
    @IBAction func o(_ sender: Any) {
        let utteranceO = AVSpeechUtterance(string: "お")
        utteranceO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceO.rate = 0.1
        synthesizer.speak(utteranceO)
    }
    
    @IBAction func ka(_ sender: Any) {
        let utteranceKA = AVSpeechUtterance(string: "か")
        utteranceKA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceKA.rate = 0.1
        synthesizer.speak(utteranceKA)
    }
    
    @IBAction func ki(_ sender: Any) {
        let utteranceKI = AVSpeechUtterance(string: "き")
        utteranceKI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceKI.rate = 0.1
        synthesizer.speak(utteranceKI)
    }
    
    @IBAction func ku(_ sender: Any) {
        let utteranceKU = AVSpeechUtterance(string: "く")
        utteranceKU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceKU.rate = 0.1
        synthesizer.speak(utteranceKU)
    }
    
    @IBAction func ke(_ sender: Any) {
        let utteranceKE = AVSpeechUtterance(string: "け")
        utteranceKE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceKE.rate = 0.1
        synthesizer.speak(utteranceKE)
    }
    
    @IBAction func ko(_ sender: Any) {
        let utteranceKO = AVSpeechUtterance(string: "こ")
        utteranceKO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceKO.rate = 0.1
        synthesizer.speak(utteranceKO)
        
    }

    @IBAction func sa(_ sender: Any) {
        let utteranceSA = AVSpeechUtterance(string: "さ")
        utteranceSA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceSA.rate = 0.1
        synthesizer.speak(utteranceSA)
    }
    
    @IBAction func shi(_ sender: Any) {
        let utteranceSHI = AVSpeechUtterance(string: "し")
        utteranceSHI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceSHI.rate = 0.1
        synthesizer.speak(utteranceSHI)
    }
    
    @IBAction func su(_ sender: Any) {
        let utteranceSU = AVSpeechUtterance(string: "す")
        utteranceSU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceSU.rate = 0.1
        synthesizer.speak(utteranceSU)
    }
    
    @IBAction func se(_ sender: Any) {
        let utteranceSE = AVSpeechUtterance(string: "せ")
        utteranceSE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceSE.rate = 0.1
        synthesizer.speak(utteranceSE)
    }
    
    @IBAction func so(_ sender: Any) {
        let utteranceSO = AVSpeechUtterance(string: "そ")
        utteranceSO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceSO.rate = 0.1
        synthesizer.speak(utteranceSO)
    }
    
    @IBAction func ta(_ sender: Any) {
        let utteranceTA = AVSpeechUtterance(string: "た")
        utteranceTA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceTA.rate = 0.1
        synthesizer.speak(utteranceTA)
    }
    
    @IBAction func chi(_ sender: Any) {
        let utteranceCHI = AVSpeechUtterance(string: "ち")
        utteranceCHI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceCHI.rate = 0.1
        synthesizer.speak(utteranceCHI)
    }
    
    @IBAction func tsu(_ sender: Any) {
        let utteranceTSU = AVSpeechUtterance(string: "つ")
        utteranceTSU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceTSU.rate = 0.1
        synthesizer.speak(utteranceTSU)
    }
    
    @IBAction func te(_ sender: Any) {
        let utteranceTE = AVSpeechUtterance(string: "て")
        utteranceTE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceTE.rate = 0.1
        synthesizer.speak(utteranceTE)
    }
    
    @IBAction func to(_ sender: Any) {
        let utteranceTO = AVSpeechUtterance(string: "と")
        utteranceTO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceTO.rate = 0.1
        synthesizer.speak(utteranceTO)
    }
    
    @IBAction func na(_ sender: Any) {
        let utteranceNA = AVSpeechUtterance(string: "な")
        utteranceNA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceNA.rate = 0.1
        synthesizer.speak(utteranceNA)
    }
    
    @IBAction func ni(_ sender: Any) {
        let utteranceNI = AVSpeechUtterance(string: "に")
        utteranceNI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceNI.rate = 0.1
        synthesizer.speak(utteranceNI)
    }
    
    @IBAction func nu(_ sender: Any) {
        let utteranceNU = AVSpeechUtterance(string: "ぬ")
        utteranceNU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceNU.rate = 0.1
        synthesizer.speak(utteranceNU)
    }
    
    @IBAction func ne(_ sender: Any) {
        let utteranceNE = AVSpeechUtterance(string: "ね")
        utteranceNE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceNE.rate = 0.1
        synthesizer.speak(utteranceNE)
    }
    
    @IBAction func no(_ sender: Any) {
        let utteranceNO = AVSpeechUtterance(string: "の")
        utteranceNO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceNO.rate = 0.1
        synthesizer.speak(utteranceNO)
    }
    
    @IBAction func ha(_ sender: Any) {
        let utteranceHA = AVSpeechUtterance(string: "は")
        utteranceHA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceHA.rate = 0.1
        synthesizer.speak(utteranceHA)
    }
    
    @IBAction func hi(_ sender: Any) {
        let utteranceHI = AVSpeechUtterance(string: "ひ")
        utteranceHI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceHI.rate = 0.1
        synthesizer.speak(utteranceHI)
    }
    
    @IBAction func hu(_ sender: Any) {
        let utteranceHU = AVSpeechUtterance(string: "ふ")
        utteranceHU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceHU.rate = 0.1
        synthesizer.speak(utteranceHU)
    }
    
    @IBAction func he(_ sender: Any) {
        let utteranceHE = AVSpeechUtterance(string: "へ")
        utteranceHE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceHE.rate = 0.1
        synthesizer.speak(utteranceHE)
    }
    
    @IBAction func ho(_ sender: Any) {
        let utteranceHO = AVSpeechUtterance(string: "ほ")
        utteranceHO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceHO.rate = 0.1
        synthesizer.speak(utteranceHO)
    }
    
    @IBAction func ma(_ sender: Any) {
        let utteranceMA = AVSpeechUtterance(string: "ま")
        utteranceMA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceMA.rate = 0.1
        synthesizer.speak(utteranceMA)
    }
    
    @IBAction func mi(_ sender: Any) {
        let utteranceMI = AVSpeechUtterance(string: "み")
        utteranceMI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceMI.rate = 0.1
        synthesizer.speak(utteranceMI)
    }
    
    @IBAction func mu(_ sender: Any) {
        let utteranceMU = AVSpeechUtterance(string: "む")
        utteranceMU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceMU.rate = 0.1
        synthesizer.speak(utteranceMU)
    }
    
    @IBAction func me(_ sender: Any) {
        let utteranceME = AVSpeechUtterance(string: "め")
        utteranceME.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceME.rate = 0.1
        synthesizer.speak(utteranceME)
    }
    
    @IBAction func mo(_ sender: Any) {
        let utteranceMO = AVSpeechUtterance(string: "も")
        utteranceMO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceMO.rate = 0.1
        synthesizer.speak(utteranceMO)
    }
    
    @IBAction func ya(_ sender: Any) {
        let utteranceYA = AVSpeechUtterance(string: "や")
        utteranceYA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceYA.rate = 0.1
        synthesizer.speak(utteranceYA)
    }
    
    @IBAction func yu(_ sender: Any) {
        let utteranceYU = AVSpeechUtterance(string: "ゆ")
        utteranceYU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceYU.rate = 0.1
        synthesizer.speak(utteranceYU)
    }
    
    @IBAction func yo(_ sender: Any) {
        let utteranceYO = AVSpeechUtterance(string: "よ")
        utteranceYO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceYO.rate = 0.1
        synthesizer.speak(utteranceYO)
    }
    
    @IBAction func ra(_ sender: Any) {
        let utteranceRA = AVSpeechUtterance(string: "ら")
        utteranceRA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceRA.rate = 0.1
        synthesizer.speak(utteranceRA)
    }
    
    @IBAction func ri(_ sender: Any) {
        let utteranceRI = AVSpeechUtterance(string: "り")
        utteranceRI.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceRI.rate = 0.1
        synthesizer.speak(utteranceRI)
    }
    
    @IBAction func ru(_ sender: Any) {
        let utteranceRU = AVSpeechUtterance(string: "る")
        utteranceRU.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceRU.rate = 0.1
        synthesizer.speak(utteranceRU)
    }
    
    @IBAction func re(_ sender: Any) {
        let utteranceRE = AVSpeechUtterance(string: "れ")
        utteranceRE.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceRE.rate = 0.1
        synthesizer.speak(utteranceRE)
    }
    
    @IBAction func ro(_ sender: Any) {
        let utteranceRO = AVSpeechUtterance(string: "ろ")
        utteranceRO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceRO.rate = 0.1
        synthesizer.speak(utteranceRO)
    }
    
    @IBAction func wa(_ sender: Any) {
        let utteranceWA = AVSpeechUtterance(string: "わ")
        utteranceWA.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceWA.rate = 0.1
        synthesizer.speak(utteranceWA)
    }
    
    @IBAction func wo(_ sender: Any) {
        let utteranceWO = AVSpeechUtterance(string: "を")
        utteranceWO.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceWO.rate = 0.1
        synthesizer.speak(utteranceWO)
    }
    
    @IBAction func n(_ sender: Any) {
        let utteranceN = AVSpeechUtterance(string: "ん")
        utteranceN.voice = AVSpeechSynthesisVoice(language: "ja-JP")
        utteranceN.rate = 0.1
        synthesizer.speak(utteranceN)
    }
}

