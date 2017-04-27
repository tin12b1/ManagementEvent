//
//  EventDetailTableViewController.swift
//  ManagementEvents
//
//  Created by Tran Van Tin on 4/27/17.
//  Copyright © 2017 Tran Van Tin. All rights reserved.
//

import UIKit

class EventDetailTableViewController: UITableViewController {
    
    // Khai báo 2 label và 1 textView để hiển thị thông tin chi tiết sự kiện
    @IBOutlet var lblDay: UILabel!
    @IBOutlet var lblEvent: UILabel!
    @IBOutlet var txtDescription: UITextView!

    var event: Event?
    var dayDetail: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Event Detail"                      // Đặt tiêu đề cho view hiện tại là Event Detail
        lblDay.text = dayDetail                     // Gán ngày chứa sự kiện mà người dùng đã chọn cho Label lblDay
        lblEvent.text = event?.title                // Gán Tên sự kiện đã chọn cho Label lblEvent
        txtDescription.text = event?.description    // Gán Chi tiết sự kiện đã chọn cho Text View txtDescription
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */



}
