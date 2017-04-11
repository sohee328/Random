Rails.application.routes.draw do
  root 'random#index'
  get'result'=>'random#pick_and_check'
end