
import UIKit

class ViewController: UIViewController {

    var ballArray = [UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball2"),UIImage(imageLiteralResourceName: "ball3"),UIImage(imageLiteralResourceName: "ball4"),UIImage(imageLiteralResourceName: "ball5")]
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}

