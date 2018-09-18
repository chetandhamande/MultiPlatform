//
//@ChetanDhamande
//


import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.bigbasket.com")
        
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
        
        
        
    }
    
    
}
