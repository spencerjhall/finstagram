get '/' do
    @postshark ={
    username:"sharky_j",
    avatar_url:"http://naserca.com/images/sharky_j.jpg",
    photo_url:"http://naserca.com/images/shark.jpg",
    humanized_time_ago:humanized_time_ago(15),
    like_count:0,
    comment_count: 1
    comments: [{
    username:"sharky_j", 
    text: "Out for the long weekend...too embarassed to show y'all the beach bod!"
        }]
    }
    
    @postwhale ={
        username: "kirk_whalum"
        avatar_url:"http://naserca.com/images/kirk_whalum.jpg"
        
    }
    
    
    if time_ago_in_minutes >60
        "#{time_ago_in_minutes/60}hours ago"
        
    else
        "#{time_ago_in_minutes}minutes ago"
    
    end
    index:erb
end
    