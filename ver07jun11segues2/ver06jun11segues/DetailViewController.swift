//
//  DetailViewController.swift
//  ver06jun11segues
//
//  Created by Richard H Woolley on 6/11/15.
//  Copyright (c) 2015 Bright Quasar Software, R.Woolley. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {


  @IBOutlet weak var firstNameLabel: UILabel!

  @IBOutlet weak var lastNameLabel: UILabel!

  var selectedPerson: Person!

  override func viewDidLoad() {
    super.viewDidLoad()
    self.firstNameLabel.text = self.selectedPerson.firstname
    self.lastNameLabel.text = self.selectedPerson.lastname
  }
}
