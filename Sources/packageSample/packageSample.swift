import SwiftUI

public struct packageSample {
    public private(set) var text = "Hello, World!"
    
}

@available(iOS 16.0, *)
public struct packageView: View {
    @State var text: String
    
    public init(text: String) {
        self.text = text
    }
    
    public var body: some View {
        Text(text)
    }
}

