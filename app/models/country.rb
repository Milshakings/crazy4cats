class Country < ApplicationRecord
    belongs_to :user, :optional => true
    has_many :articles, dependent: :destroy
end
