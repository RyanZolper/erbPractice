# == Schema Information
#
# Table name: configurations
#
#  id          :integer          not null, primary key
#  name        :string
#  start_price :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  model_id    :integer
#

require 'test_helper'

class ConfigurationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
