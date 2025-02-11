module Turbo
  module Ios
    class PathConfigurationsController < ApplicationController
      def show
        render json: {
          "rules": [
            {
              "patterns": [
                "/new$",
                "/edit$",
                "/sign_in",
                "/sign_up"
              ],
              "properties": {
                "context": "modal"
              }
            }
          ]
        }
      end
    end
  end
end