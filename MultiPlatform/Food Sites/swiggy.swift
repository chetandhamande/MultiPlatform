//
//@ChetanDhamande
//


import UIKit

class swiggy: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.swiggy.com/")
        
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
        
        
        
    }
    
    
}
