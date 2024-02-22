//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Munachimso Ugorji on 1/25/24.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    private let rmCharacterListView = RMCharacterListView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        setUpView()
    }
    
    private func setUpView() {
        view.addSubview(rmCharacterListView)
        NSLayoutConstraint.activate([
            rmCharacterListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            rmCharacterListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            rmCharacterListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            rmCharacterListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
    }
}
