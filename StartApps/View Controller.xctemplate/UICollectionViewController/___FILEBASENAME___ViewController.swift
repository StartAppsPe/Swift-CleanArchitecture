//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the StartApps CleanSwift Xcode Templates.
//  By Gabriel Lanata (http://StartApps.pe) with credit to http://clean-swift.com
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UICollectionViewController {
    
    var interactor: ___FILEBASENAMEASIDENTIFIER___Interactor!
    var router: ___FILEBASENAMEASIDENTIFIER___Router!
    
    // MARK: - Object variables
    
    // public var displayedSomethings: [Something]?
    
    // MARK: - Inteface objects
    
    // @IBOutlet private weak var somethingLabel: UILabel!
    
    // MARK: - View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        fetchSomething()
    }
    
    func setupView() {
        // NOTE: Setup the view on load
        
        // somethingLabel.textColor = UIColor.blue
    }
    
    // MARK: - Event handling
    
    func fetchSomething() {
        // NOTE: Ask the Interactor to do some work
        
        let request = ___FILEBASENAMEASIDENTIFIER___.Something.Request()
        interactor.fetchSomething(request: request)
    }
    
    // MARK: - Display logic
    
    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___.Something.ViewModel) {
        // NOTE: Display the result from the Presenter
        
        // somethingLabel.text = viewModel.name
        // or
        // displayedSomethings = viewModel.displayedSomethings
        // collectionView.reloadData()
    }
    
}
