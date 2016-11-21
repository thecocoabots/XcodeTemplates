//
//___COPYRIGHT___

import Cocoa

class ___VARIABLE_viewControllerName:identifier___: ___VARIABLE_viewControllerSubclass___ {

    private var viewModel: ___VARIABLE_viewModelName:identifier___?

    override var representedObject: AnyObject? {
        willSet {
            precondition(newValue is ___VARIABLE_viewModelName:identifier___?, "Please pass a view model of the correct type (___VARIABLE_viewModelName:identifier___) to this view controller!")
        }
    }

}
