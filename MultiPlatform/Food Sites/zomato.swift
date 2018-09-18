//
//@ChetanDhamande
//


import UIKit

class zomato: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.zomato.com/")
        
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
        
        
        
    }
    
    
}
