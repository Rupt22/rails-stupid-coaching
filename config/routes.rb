Rails.application.routes.draw do

  get "/question", to: "questions#question"
  get "/answer", to: "questions#answer"

end
