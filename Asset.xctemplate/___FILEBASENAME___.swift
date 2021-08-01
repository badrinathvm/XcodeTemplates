//___FILEHEADER___

import Foundation
import SwiftUI
import iOSPlayer
import JavaScriptCore

// Asset
public class ___FILEBASENAMEASIDENTIFIER___Asset: Asset {
    /// Decoded data for use in this asset
    struct ___FILEBASENAMEASIDENTIFIER___Data: AssetData {
        /// The ID of the asset
        var id: String
        /// The Type of the asset
        var type: String
    }
    
    /// Decoded data for use in this asset
    var data: ___FILEBASENAMEASIDENTIFIER___Data
    
    /// Data mirror used for reflection to pass JSValues down the asset tree
    override public var valueData: AssetData { data }
    
    /**
     Initialize an asset by decoding
     - parameters:
        - decoder: A decoder to decode this asset from
     */
    required public init(from decoder: Decoder) throws {
        self.data = try decoder.singleValueContainer().decode(___FILEBASENAMEASIDENTIFIER___Data.self)
        try super.init(from: decoder)
    }
    
    /**
     Render the asset as a UIView
     - returns: A UIView that is this asset rendered
    */
    override open var view: UIView {
        var contentView = UIView()
        
        // Add View Code
        
        return contentView
    }
}
