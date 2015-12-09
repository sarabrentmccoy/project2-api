#
class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :current_user, :sites

  def current_user
    scope == object
  end

  def sites
  	object.sites
  end

end

