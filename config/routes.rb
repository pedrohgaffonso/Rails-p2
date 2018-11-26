Rails.application.routes.draw do
  filter :locale

  mount Spree::Core::Engine, at: '/'
end