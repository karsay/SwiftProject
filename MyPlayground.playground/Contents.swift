import UIKit

class Taiyaki {
    var nakami = "あんこ"
    func sayNakami(){
        print("中身は" + nakami + "です")
    }
}

var taiyaki = Taiyaki()
taiyaki.sayNakami()

taiyaki.nakami = "クリーム"
