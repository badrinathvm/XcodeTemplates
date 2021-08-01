//___FILEHEADER___

import Foundation
import JavaScriptCore
import SwiftUI
import Combine
import iOSPlayer

/**
 Data Decoded by the player `___FILEBASENAMEASIDENTIFIER___View`
 */
struct ___FILEBASENAMEASIDENTIFIER___Data: AssetData {
    /// The ID of the asset
    var id: String
    /// The Type of the asset
    var type: String
}

/**
 Wrapper class to tie `___FILEBASENAMEASIDENTIFIER___Data` to a SwiftUI `View`
 */

@available(iOS 13.0, *)
class SwiftUI___FILEBASENAMEASIDENTIFIER___: UncontrolledAsset<___FILEBASENAMEASIDENTIFIER___Data> {
    /// A type erased view object
    override var view: AnyView { cached(___FILEBASENAMEASIDENTIFIER___View(model: model))}
}

/**
 View implementation for `___FILEBASENAMEASIDENTIFIER___View`
*/
@available(iOS 13.0, *)
struct ___FILEBASENAMEASIDENTIFIER___View: SwiftUI.View {
    /// The viewModel with decoded data, supplied by `___FILEBASENAMEASIDENTIFIER___View`
    @ObservedObject var model: AssetViewModel<___FILEBASENAMEASIDENTIFIER___Data>
    
    @ViewBuilder
    var body: some SwiftUI.View {
        Text("Implementation of View here")
    }
}
