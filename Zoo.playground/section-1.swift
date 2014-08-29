class zoozoo{
    
    let name:String
    let food:String
    
    init (neme:String ,food:String){
        self.name = neme
        self.food = food
        
    }
    
    func  zooname() ->String{
        
        var name:Dictionary <String,Int> = ["Elephant":1,"Brid":2,"monky":3,"Tiger":4]
        var food:Dictionary <String,Int> = ["Cane":1,"Rice":2,"Banana":3,"Beef":4]
        
        return name+" "+food
        
    }
}


let test = zoozoo[name: "zeebra",food: "pai"]
test.zooname()



