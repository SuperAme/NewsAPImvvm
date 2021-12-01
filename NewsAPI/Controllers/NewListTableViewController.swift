//
//  NewListTableViewController.swift
//  NewsAPI
//
//  Created by Américo MQ on 30/11/21.
//

import Foundation
import UIKit

class NewListTableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup() {
        let url = URL(string: "https://newsapi.org/v2/everything?q=tesla&from=2021-11-01&sortBy=publishedAt&apiKey=302e63ed19cf467b8928c30fabff508c")!
        
        WebService().getArticles(url: url, completion: { _ in
            
        })
        
    }
}
