class chainingExaple {

    var iteration: Int = 0
    var name: String
    var newItems: [chainingExaple] = []
    
    init(name: String) {
        self.name = name
    }

    func startChaining(){
        self.addItem(name: "Item 1")
    }
    
    func addItem(name: String) {
        iteration += 1
        newItems.name = name
        newItems.append(child)

        if iteration >= 3 {
            return self
        }
        else {
            if newItems.counts != 0 {
            self.removeLastItem()
        }
        }        
    }

    func removeLastItem() {
        iteration += 1

        if newItems.counts != 0 {
            newItems.removeLast()
            self.addItem(name: "Item 1")
        }
        else {
            return self
        }
        
    }
}

let stratChainCall = chainingExaple("chainingExample")
stratChainCall.startChaining()