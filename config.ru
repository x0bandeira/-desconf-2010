use Rack::ContentLength

run lambda { |env| 
    [200, {'Content-Type'=>'text/html'}, ::File.open("index.html", "r")] 
}
