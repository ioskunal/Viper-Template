//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___ All rights reserved.
//

import Foundation

protocol PresenterToView___VARIABLE_productName:identifier___Protocol: class {
    func showAlert(_ title: String, _ message: String)
}

protocol ViewToPresenter___VARIABLE_productName:identifier___Protocol: class {
    var view: PresenterToView___VARIABLE_productName:identifier___Protocol? {get set}
    var interactor: PresenterToInteractor___VARIABLE_productName:identifier___Protocol? {get set}
    var router: PresenterToRouter___VARIABLE_productName:identifier___Protocol? {get set}

}

protocol PresenterToInteractor___VARIABLE_productName:identifier___Protocol: class {
    var presenter: InteractorToPresenter___VARIABLE_productName:identifier___Protocol? {get set}
}

protocol InteractorToPresenter___VARIABLE_productName:identifier___Protocol: class {
        func showAlert(_ title: String, _ message: String)
}

protocol PresenterToRouter___VARIABLE_productName:identifier___Protocol: class {
    
}

