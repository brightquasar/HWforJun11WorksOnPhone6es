//
//  DetailViewController.swift
//  ver06jun11segues
//
//  Created by Richard H Woolley on 6/11/15.
//  Copyright (c) 2015 Bright Quasar Software, R.Woolley. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

  @IBOutlet weak var firstNameLabel: UILabel!  // sorry about the spelling, blame dislexai :]

  // my lastNameLable outlet (spelled correctly or not:]) was not working at all ???
  // so, I through up a "third" lable, and since it happend to work, I just kept it :]
  // IB-Auto-Layout gave me fits, endless fits! Nothing would fit! Logic does not prevail in IB-AL

  @IBOutlet weak var third: UILabel!


  var selectedPerson: Person!

  override func viewDidLoad() {
    super.viewDidLoad()
    self.firstNameLabel.text = self.selectedPerson.firstname
    self.third.text = self.selectedPerson.lastname
  }
}
