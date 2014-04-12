Dummy::Application.routes.draw do
  mount Nkss::Engine => '/styleguides' if Rails.env.development?
  root 'toolkit#index'
end
