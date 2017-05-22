Rails.application.routes.draw do
  get 'welcome/coolpage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'welcome#coolpage'
end
