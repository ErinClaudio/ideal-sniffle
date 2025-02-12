module Turbo
  module Ios
    class PathConfigurationsController < ApplicationController
      def show
        render json: {
          "rules": [
            {
              "patterns": [
                "/new$",
                "/edit$"
              ],
              "properties": {
                "context": "modal"
              }
            },{
              "patterns": [
                "^/users/edit$"
              ],
              "properties": {
                "context": "default"
              }
            }
          ]
        }
      end
    end
  end
end