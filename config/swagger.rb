GrapeSwaggerRails.options.url = '/api/v1/swagger_doc'
GrapeSwaggerRails.options.app_url = URI::HTTPS.build(Rails.application.routes.default_url_options).to_s
GrapeSwaggerRails.options.app_name = 'App Name'
