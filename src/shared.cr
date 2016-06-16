require "kemal"

macro app_render(filename)
  render "./src/views/#{{{filename}}}.ecr", "./src/views/layouts/application.ecr"
end