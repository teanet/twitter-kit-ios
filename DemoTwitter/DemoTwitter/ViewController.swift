import UIKit
import TwitterCore
import TwitterKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		TWTRTwitter.sharedInstance().start(withConsumerKey: "e0bnNNI9uS3Sik8QaVjTw", consumerSecret: "etkklKhTkqWHx87UuMlqUtgQpp9tFjzT0zTnH3RJ0")
		TWTRTwitter.sharedInstance().logIn(with: self) { (sss, errr) in
			
		}
//		[[Twitter sharedInstance] startWithConsumerKey:self.consumerKey consumerSecret:self.consumerSecret];
		// Do any additional setup after loading the view, typically from a nib.
	}


}

