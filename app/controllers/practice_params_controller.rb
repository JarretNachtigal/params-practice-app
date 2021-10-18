class PracticeParamsController < ApplicationController
  def home
    phrase = params["wildcard"]
    render json: phrase.as_json
  end
end
