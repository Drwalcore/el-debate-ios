//
//  Created by Jakub Turek on 10.05.2017.
//  Copyright © 2017 EL Passion. All rights reserved.
//

import UIKit

class PinEntryViewController: UIViewController, ControllerProviding {

    private let apiClient: ApiClient

    // MARK: - Initializer

    init(apiClient: ApiClient) {
        self.apiClient = apiClient

        super.init(nibName: nil, bundle: nil)
    }

    override func loadView() {
        view = UIView()
    }

    // MARK: - View did load

    override func viewDidLoad() {
        self.title = "The title"
    }

    // MARK: - Controller providing

    var controller: UIViewController { return self }

    // MARK: - Required initializer

    required init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented") }

}
