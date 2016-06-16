require "./shared"
require "./controllers/*"

get "/" do
  background = Dir.glob("./public/img/wallpapers/*.{png,jpg,jpeg,gif}").sample.split("/").last
  app_render "index"
end

Kemal.run