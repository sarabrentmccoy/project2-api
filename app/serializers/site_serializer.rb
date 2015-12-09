#
class SiteSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id, :neighborhood, :busy, :scale, :address, :coverage, :description, :up_votes

  def up_votes
  	object.votes.count
  end
end
