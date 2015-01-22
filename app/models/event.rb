# == Schema Information
#
# Table name: events
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  suburb        :string(255)
#  rego_time     :datetime
#  start_time    :datetime
#  repeat_weekly :boolean
#  entry_fee     :string(255)
#  operators     :string(255)
#  description   :text
#  source        :text
#  featured      :boolean
#  created_at    :datetime
#  updated_at    :datetime
#  image         :text
#

class Event < ActiveRecord::Base
end
