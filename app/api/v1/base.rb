# frozen_string_literal: true

module V1
  class Base < ::Grape::API
    version 'v1', using: :path

    content_type :json, 'application/vnd.api+json'
    default_format :json
  end
end
