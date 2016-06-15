require "kemal"

get "/" do
  background = Dir.glob("./public/img/wallpapers/*.{png,jpg,jpeg,gif}").sample.split("/").lastir
  render "./src/views/index.ecr", "./src/views/layouts/application.ecr"
end

Kemal.run