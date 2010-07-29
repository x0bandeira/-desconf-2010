use Rack::ContentLength

run lambda { |env| 
    [200, {'Content-Type'=>'text/html; charset=utf-8'}, ::File.open("index.html", "r")] 
}
