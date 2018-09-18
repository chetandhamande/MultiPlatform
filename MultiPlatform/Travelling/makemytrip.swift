//@ChetanDhamande


import UIKit

class makemytrip: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.makemytrip.com")
        
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
        
        
        
    }
    
    
}
