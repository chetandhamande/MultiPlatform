//
//@ChetanDhamande
//


import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.flipkart.com")
        
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
        
        
        
    }
    
    
}
