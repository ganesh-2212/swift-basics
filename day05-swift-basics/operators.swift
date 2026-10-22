import Playgrounds

#Playground {
    
    var likeCount:Double = 150
    var shareCount:Double = 30
    var viewCount:Double = 10302

    //views
    if viewCount > 1000{
        print("Content gone Viral")
    }else{
        print("Content needs more reach")
    }
        
    if viewCount < 1000{
        print("Content does not have 1000likes")
    }
        
    //likes
    if likeCount > 10{
        print("Post got more likes")
    }
        
    if likeCount < 10{
        print("Post got less likes")
    }
        
    if likeCount == 0{
        print("Post got no likes")
    }
        
    //logical OR
    if shareCount < 40 || viewCount < 40{
        print("Delete and Repost")
    }
    
    //logical AND
    if likeCount > 100 && viewCount > 5000 {
        print ("Reached more accounts")
    }
    
    //logical NOT
    var accReached = true
    print(!accReached)
    
}
