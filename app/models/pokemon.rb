class Pokemon < ApplicationRecord
    has_many :stats
    scope :with_stats, -> (id) { includes(:stats).find(id) }
end
