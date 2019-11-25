require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/check-hand/:hand1/:hand2' do
  hand1 = params['hand1']
  hand2 = params['hand2']
  @result = Game.check_hand(hand1, hand2)
  erb(:result)
end
