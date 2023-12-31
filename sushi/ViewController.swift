import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // WKWebViewのインスタンスを作成
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
        
        // WebViewに表示するURLを指定
        if let url = URL(string: "https://tamapiko.github.io/scratch-kariru/") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}
