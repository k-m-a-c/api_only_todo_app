class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :completed, :completed
end
