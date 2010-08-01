use Rack::ContentLength

run lambda { |env| 
    if env["PATH_INFO"] == '/retweet.js'
        return [200, {'Content-Type'=>'text/javascript; charset=utf-8'}, ::File.open("retweet.js", "r")] 
    elsif env["PATH_INFO"] == '/favicon.ico'
        return [200, {'Content-Type'=>'image/x-icon'}, ::File.open("favicon.ico", "r")]
    elsif env["PATH_INFO"] == '/desconf-original.png'
        return [200, {'Content-Type'=>'image/png'}, ::File.open("desconf-original.png", "r")]
    end
    
    [200, {'Content-Type'=>'text/html; charset=utf-8'}, ::File.open("index.html", "r")] 
}
