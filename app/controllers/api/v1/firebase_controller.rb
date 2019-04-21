class Api::V1::FirebaseController < ApplicationController

  def creds
    puts Rails.application.credentials.firebase[:config]
    render json: {key: Rails.application.credentials.firebase[:config]}
  end


end
