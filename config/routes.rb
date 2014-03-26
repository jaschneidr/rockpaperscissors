Rockpaperscissors::Application.routes.draw do
  root 'throws#home'

  match '/throw', to: 'throws#throw', via: 'post'
end
