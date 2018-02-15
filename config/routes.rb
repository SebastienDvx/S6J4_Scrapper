Rails.application.routes.draw do
  root 'cryptos#home'
  post '/search', to: 'cryptos#search'
end
