# == Schema Information
#
# Table name: character_races
#
#  id          :integer          not null, primary key
#  name        :string
#  description :string
#  age         :string
#  alignment   :string
#  size        :string
#  speed       :string
#  languages   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class CharacterRaceTest < ActiveSupport::TestCase
  # test 'the truth' do
  #   assert true
  # end
end
