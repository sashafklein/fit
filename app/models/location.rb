# == Schema Information
#
# Table name: locations
#
#  id             :integer          not null, primary key
#  user_id        :integer
#  country        :string(255)
#  state          :string(255)
#  city           :string(255)
#  street_address :string(255)
#  zipcode        :string(255)
#  created_at     :datetime
#  updated_at     :datetime
#

class Location < ActiveRecord::Base
end
