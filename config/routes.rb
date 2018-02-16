Rails.application.routes.draw do
  root 'cryptos#home'
  get '/search', to: 'cryptos#search'
end
