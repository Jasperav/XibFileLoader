import UIKit.UIView

class XibFileLoader {
    
    static func loadView<T: UIView>(type: T.Type, withName: String) -> T {
        return Bundle.main.loadNibNamed(withName, owner:nil, options:nil)![0] as! T
    }
    
}

