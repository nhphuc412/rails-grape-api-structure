class V1::Demos < Grape::API
  helpers V1::Helpers

  resource :demos do
    desc 'Get List Demo.',
      entity: Entities::V1::Demo
    params do
    end
    get do
      demos = Demo.all
      present demos, with: Entities::V1::Demo
    end
  end
end
