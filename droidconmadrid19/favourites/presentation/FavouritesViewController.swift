//
//  FavouritesViewController.swift
//  droidconmadrid19
//
//  Created by vjgarcia on 14/11/2019.
//  Copyright © 2019 vjgarcia. All rights reserved.
//

import UIKit

class FavouritesViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()
		setUpTitle()
	}
}

private extension FavouritesViewController {
	func setUpTitle() {
		let headerView = UIView()
		headerView.backgroundColor = .white
		self.view.addSubview(headerView)
		
		let titleLabel = UILabel()
		titleLabel.text = "Favourites"
		titleLabel.textAlignment = .center
		titleLabel.font = UIFont(name: titleLabel.font.fontName, size: 20)
		headerView.addSubview(titleLabel)
		
		// Set position of views using constraints
		headerView.translatesAutoresizingMaskIntoConstraints = false
		headerView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
		headerView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
		headerView.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1).isActive = true
		headerView.heightAnchor.constraint(equalTo: self.view.heightAnchor, multiplier: 0.1).isActive = true
		
		titleLabel.translatesAutoresizingMaskIntoConstraints = false
		titleLabel.centerXAnchor.constraint(equalTo: headerView.centerXAnchor).isActive = true
		titleLabel.bottomAnchor.constraint(equalTo: headerView.bottomAnchor).isActive = true
		titleLabel.widthAnchor.constraint(equalTo: headerView.widthAnchor, multiplier: 0.4).isActive = true
		titleLabel.heightAnchor.constraint(equalTo: headerView.heightAnchor, multiplier: 0.5).isActive = true
	}
}

