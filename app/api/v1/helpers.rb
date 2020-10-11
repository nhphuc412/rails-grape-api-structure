module V1
  module Helpers
    extend Grape::API::Helpers

    def logger
      Base.logger
    end

    def declared_params
      @declared_params ||= ActionController::Parameters.new(declared(params, include_missing: false)).permit!
    end

    params :only do
      optional :only, type: Array, desc: 'Use only to get only what you need!'
    end
  end
end