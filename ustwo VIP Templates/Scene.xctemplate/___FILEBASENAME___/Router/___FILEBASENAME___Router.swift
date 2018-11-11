//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___RouterProtocol {

    var viewController: ___VARIABLE_sceneName___ViewController? { get }

    func navigateToSomewhere()
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {

    weak var viewController: ___VARIABLE_sceneName___ViewController?
    
    var dataStore: ___VARIABLE_sceneName___DataStore?

    // MARK: - Initializers

    init(viewController: ___VARIABLE_sceneName___ViewController?) {
        self.viewController = viewController
    }
    
    deinit {
        print("___VARIABLE_sceneName___Router \(#function)")
    }
}

// MARK: - ___VARIABLE_sceneName___RouterProtocol

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterProtocol {

    // MARK: - Navigation

    func navigateToSomewhere() {

    }
    
    /* Navigate to somewhere with passing data example
    func navigateToSomewhere() {
        let destinationViewController = DestinationViewController(nibName: "nibName", bundle: "bundle")
        var destinationDS = destinationViewController.router.dataStore
        passData(source: dataStore, destination: &destinationDS)
        viewController?.navigationController?.pushViewController(destinationViewController, animated: true)
    }
    
    func passData(source: ___VARIABLE_sceneName___DataStore?, destination: inout DestinationDataStore?) {
        destination.mData = source.mData
    }
    */
}
