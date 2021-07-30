//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___ All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: BaseControllerVC {

    //MARK:- OUTLETS

    
    //MARK:- VARIABLES

    private var presenter = ___VARIABLE_productName:identifier___Presenter()

    //MARK:- LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    private func initialise() {
        presenter.view = self
        presenter.interactor = ___VARIABLE_productName:identifier___Interactor()
        presenter.interactor?.presenter = presenter
    }

    
}

extension ___VARIABLE_productName:identifier___ViewController: PresenterToView___VARIABLE_productName:identifier___Protocol {
    
    func showAlert(_ title: String, _ message: String) {
        alert(title, message)
    }

}
