# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  username        :string(25)       default(""), not null
#  hashed_password :string(40)       default(""), not null
#  first_name      :string(25)       default(""), not null
#  last_name       :string(40)       default(""), not null
#  email           :string(50)       default(""), not null
#  display_name    :string(25)       default(""), not null
#  user_level      :integer          default(0), not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
