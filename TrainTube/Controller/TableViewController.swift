//
//  TableViewController.swift
//  TrainTube
//
//  Created by Kumie Miyata on 2020/11/03.
//

import UIKit

class TableViewController: UITableViewController {
    
    var youtubeData = YouTubeData()
    
    var videoIdArray = [String]()
    var titleArray = [String]()
    var imageURLStringArray = [String]()
    var youtubeURLArray = [String]()
    
    let refresh = UIRefreshControl()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    func getData() {
        var text = "https://www.googleapis.com/youtube/v3/search?key=AIzaSyBNbCP8Ns3DKgKcXj4oDLY6X9eV-mTc5Kk&q=ふみきりチャンネル ふみきりアニメ 電車 新幹線 踏切&part=snippet&maxResults=40&order=date"
        
        let url = text.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
    }
}
