//@ChetanDhamande


import UIKit

class TableViewController: UITableViewController {
    
        let section = ["Shopping",
                       "Food",
                       "Payment",
                       "Travelling"]
    
        var tableSegue: [[String]] = [["A","B","C"],
                                      ["zomato","ubereats","swiggy","foodpanda"],
                                      ["paytm","mobikwik"],
                                      ["makemytrip","oyo","redbus","googleflight"]]
    
        var tableArray: [[String]] = [["Amazon","BigBasket","Flipkart"],
                                      ["Zomato","UberEats","Swiggy","FoodPanda"],
                                      ["PayTM","MobiKwik"],
                                      ["MakeMyTrip","Oyo Rooms","RedBus","Google Flights"]]
    
        var tableDetail: [[String]] = [["amazon.com","bigasket.com","flipkart.com"],
                                       ["zomato.com","uberats.com","swiggy.com","foodpanda.com"],
                                       ["paytm.com","mobikwik.com"],
                                       ["makemytrip.com","oyorooms.com","RedBus.in","Google.comFlights"]]
    

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return self.section[section]
    }
    
    
        override func numberOfSections(in tableView: UITableView) -> Int {
            return tableArray.count
        }
        
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return tableArray[section].count
        }
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            cell.textLabel?.text = tableArray[indexPath.section][indexPath.row]
            cell.detailTextLabel?.text = tableDetail[indexPath.section][indexPath.row]
            
            return cell
        }
        
        override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            
        performSegue(withIdentifier: tableSegue[indexPath.section][indexPath.row], sender: self)
            
    }
}
