# pulled from https://github.com/nesquena/rabl
get "/cats", :provides => [:json, :xml] do
  @cats = Cat.order("id DESC")
  render "cats/index"
end