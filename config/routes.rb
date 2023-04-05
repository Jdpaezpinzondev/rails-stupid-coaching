Rails.application.routes.draw do
  get 'questions/ask'
  post 'questions/answer'
  get 'questions/answer'

  root "questions#ask"
  get '/answer', to: 'questions#answer'
end
