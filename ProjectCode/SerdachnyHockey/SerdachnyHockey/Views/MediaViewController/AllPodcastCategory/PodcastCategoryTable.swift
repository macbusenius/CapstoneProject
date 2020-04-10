/*

 Program Name: PodcastCategoryTable.swift
 Application Name: SerdachnyHockey
 Author: Jiahao Li

 Description:
               1. Abstract helper class
               2. The purpose of this program is to update passing selected image and title data from tableview cells and display on detail page

 Copyright © 2020 Prime Software. All rights reserved.

*/

import UIKit

class PodcastCategoryTable: UITableViewCell {

    @IBOutlet weak var podcastCategoryImageView: UIImageView!
    @IBOutlet weak var podcastCategoryTitleLabel: UILabel!
    @IBOutlet weak var podcastCategoryDescriptionLabel: UILabel!
    
    // passing image and text data into At Home Training table
    func setPodcastCategory(podcastCategory: PodcastCategoryItems) {
        podcastCategoryImageView.image = podcastCategory.image
        podcastCategoryTitleLabel.text = podcastCategory.title
        podcastCategoryDescriptionLabel.text = podcastCategory.description
    }


}
