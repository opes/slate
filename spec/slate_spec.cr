require "./spec_helper"

describe "Slate" do
  start

  it "renders the homepage" do
    get "/"
    response.body.should contain "Slate New Tab Page"
  end

  it "contains a random background" do
    get "/"
    background = /(\/img\/wallpapers\/bg_\d*.(jpg|jpeg|gif|png))/
    response.body.should match background
  end

  stop
end
