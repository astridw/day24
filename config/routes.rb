Rails.application.routes.draw do
  root "library#welcome"
  get "checkin" => "library#new_checkin"
  post "checkin" => "library#checkin"
  get "checkout" => "library#new_checkout"
  post "checkout" => "library#checkout"

end
