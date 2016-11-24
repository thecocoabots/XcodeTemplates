//
//___COPYRIGHT___

import Cocoa

final class ___VARIABLE_viewControllerName:identifier___: ___VARIABLE_viewControllerSubclass___ {

    override var representedObject: Any? {
        willSet {
            precondition(newValue is ___VARIABLE_viewModelName:identifier___?, "Please pass a view model of the correct type (___VARIABLE_viewModelName:identifier___) to this view controller!")
        }
    }

    private var viewModel: ___VARIABLE_viewModelName:identifier___? {
        return self.representedObject as? ___VARIABLE_viewModelName:identifier___
    }

}
