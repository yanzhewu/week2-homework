Rails.application.routes.draw do
  get '/greet' => 'greet#show'
  get '/contact' => 'contact#enter'
  get '/contact/contact_submitted' => 'contact#submit'
  get '/rps' => 'rps#game'
  get '/dice' => 'dice#play'
  get '/dice/roll' => 'dice#roll'
end
