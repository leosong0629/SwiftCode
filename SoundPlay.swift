import UIKit
import AVFoundation

var player: AVAudioPlayer!

func playSound(_ soundName: String) {
    let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
    player = try! AVAudioPlayer(contentsOf: url!)
    player.play()
}
