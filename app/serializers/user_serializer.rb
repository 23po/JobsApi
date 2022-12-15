class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :password_digest
  
    has_many :jobs
  end
  