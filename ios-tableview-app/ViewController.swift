
import UIKit

class ViewController: UIViewController, UITableViewDataSource {

  let tableDetail = [
    ("Sanjeev", "Varanasi"),
    ("Vivek", "Kolkata"),
    ("Ajeet", "Tokyo")
    ]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tableDetail.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        var (personName, personLocations) = tableDetail[indexPath.row]
        cell.textLabel?.text = personName
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

