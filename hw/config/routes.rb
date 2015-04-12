Rails.application.routes.draw do
  get '/greet' => 'greet#show'
  get '/contact' => 'contact#enter'
  get '/contact/contact_submitted' => 'contact#submit'
  get '/dice' => 'dice#play'
  get '/dice/roll' => 'dice#roll'
  get '/rps' => 'rps#game'
end