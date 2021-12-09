# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  buyer_id   :integer
#  listing_id :integer
#
class Comment < ApplicationRecord
end
