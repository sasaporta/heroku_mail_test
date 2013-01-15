HerokuTest::Application.routes.draw do
  root :to => 'test#index'
  match '/test',  to: 'test#index'
end

