class Entities::V1::Demo < Entities::V1::Base
  root 'data', 'object'

  expose :id, documentation: { type: 'Integer', desc: 'Id of demo.' }
  expose :title, documentation: { type: 'String', desc: 'Title of demo.' }
  expose :description, documentation: { type: 'String', desc: 'Description of demo.' }
end
  