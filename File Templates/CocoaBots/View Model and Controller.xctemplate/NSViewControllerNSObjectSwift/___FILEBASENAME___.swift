//
//___COPYRIGHT___

import Cocoa

class ___VARIABLE_viewControllerName:identifier___: ___VARIABLE_viewControllerSubclass___ {

    private var viewModel: ___VARIABLE_viewModelName:identifier___?

    override var representedObject: AnyObject? {
        didSet {
            if let representedObject = representedObject as? ___VARIABLE_viewModelName:identifier___ {
                viewModel = representedObject
            } else {
                fatalError("Please pass a view model of the correct type (___VARIABLE_viewModelName:identifier___) to this view controller!")
            }
        }
    }

}
