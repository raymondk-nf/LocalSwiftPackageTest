
import Foundation
@objc
public class Performance: NSObject {
    var text = "Hello, World!"
    
    @objc
    public static func log(_ message: String) -> Void {
        print (message)
    }
}
