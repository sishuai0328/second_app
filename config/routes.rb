Rails.application.routes.draw do
 resources :topics do
   member do
     post 'upvote'
     post 'downvote'
   end
   collection  do
      get 'about'
 end
 end
  root 'topics#index'
end
