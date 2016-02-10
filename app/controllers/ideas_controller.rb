%w(/ /ideas).each do |path|
  get path do
    @ideas = Idea.all
    erb :'ideas/index'
  end
end

# This route will map the URL ideas/index to a listing of all ideas
