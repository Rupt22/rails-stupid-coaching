Rails.application.routes.draw do

  get "/questions", to: "questions#question"
  get "/answers", to: "questions#answer"

end
