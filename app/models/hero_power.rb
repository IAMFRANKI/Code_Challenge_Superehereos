class HeroPower < ApplicationRecord
  STRENGTH_VALUES = ['Strong', 'Weak', 'Average']

  belongs_to :hero
  belongs_to :power

  validates :strength, inclusion: { in: STRENGTH_VALUES }
end
