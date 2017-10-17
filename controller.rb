require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')


get '/:hand' do
  game = Game.new(params[:hand1], params[:hand2])
  @throw = game()
  erb(:result)

end
