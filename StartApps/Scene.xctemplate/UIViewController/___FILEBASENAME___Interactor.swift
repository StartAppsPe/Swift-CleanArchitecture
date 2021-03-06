//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the StartApps CleanSwift Xcode Templates. V2.0
//  By Gabriel Lanata (http://StartApps.pe) with credit to http://clean-swift.com
//

import Foundation

class ___VARIABLE_sceneName___Interactor {

    var presenter: ___VARIABLE_sceneName___Presenter?

    // MARK: - Object variables

    // var loadAction: loadAction!

    // MARK: - Business logic

    func do___VARIABLE_useCase___(request: ___VARIABLE_sceneName___Scene.___VARIABLE_useCase___.Request) {
        // NOTE: Pass the result to the Presenter
        do {
            presenter?.present___VARIABLE_useCase___(response: ___VARIABLE_sceneName___Scene.___VARIABLE_useCase___.Response())
        } catch {
            presenter?.presentAlertError(response: ___VARIABLE_sceneName___Scene.AlertError.Response(
                error: error
            ))
        }
    }

}
