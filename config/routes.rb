PetitionApp::Application.routes.draw do
  devise_for :users

  root :to => "sessions#new" #change later
end
