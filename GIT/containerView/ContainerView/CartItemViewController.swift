//
//  CartItemViewController.swift
//  ContainerView
//
//  Created by mac on 6/11/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class CartItemViewController: UIViewController {
    @IBOutlet weak var footerView: UIView!
    @IBOutlet weak var tableView: UITableView!
    var dataSource: [Items]?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        navigationController?.navigationBar.barTintColor = UIColor.green
        tableView.dataSource = self
        tableView.delegate = self
        // Do any additional setup after loading the view.
        self.title = "Cart Item"
        tableView.tableFooterView = UIView()
        addData()
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.layer.masksToBounds = false
        self.navigationController?.navigationBar.layer.shadowColor = UIColor.lightGray.cgColor
        self.navigationController?.navigationBar.layer.shadowOpacity = 0.8
        self.navigationController?.navigationBar.layer.shadowOffset = CGSize(width: 0, height: 2.0)
        self.navigationController?.navigationBar.layer.shadowRadius = 2
        
        footerView.layer.masksToBounds = false
       footerView.layer.shadowColor = UIColor.lightGray.cgColor
        footerView.layer.shadowOpacity = 0.8
        footerView.layer.shadowOffset = CGSize(width: 0, height: 2.0)
        footerView.layer.shadowRadius = 2
    }
    @IBAction func removeItemBtnClicked(_ sender: Any) {
    }
    func addData() {
        dataSource = [Items(title: "Go Pro", image: UIImage(named: "GoPro") , price: "Rs 49000"),Items(title: "TriPod" , image: UIImage(named: "TriPod"), price: "Rs 3000")]
    }
    
    
}
struct Items {
    var title: String?
    var image: UIImage?
    var price: String?
}
extension CartItemViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource?.count ?? 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CartDetailTableViewCell", for: indexPath) as! CartDetailTableViewCell
        cell.selectionStyle = .none
        cell.itemImage.image = dataSource?[indexPath.row].image
        cell.itemTitle.text = dataSource?[indexPath.row].title
        cell.itemPrice.text = dataSource?[indexPath.row].price
        return cell
    }
}
extension CartItemViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let story = UIStoryboard.init(name: "Main", bundle: nil)
        let viewController = story.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}
