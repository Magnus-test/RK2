Rails.application.routes.draw do
  get 'uniq_array/input'
  get 'uniq_array/view'
  
  root 'uniq_array#input'
end
