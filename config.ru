use Rack::ContentLength

run lambda { |env| 
    if env["PATH_INFO"] == '/retweet.js'
        return [200, {'Content-Type'=>'text/javascript; charset=utf-8'}, ::File.open("retweet.js", "r")] 
    end
    
    [200, {'Content-Type'=>'text/html; charset=utf-8'}, ::File.open("index.html", "r")] 
}
