class Ethnoidiogloss < ApplicationRecord
  belongs_to :author
  belongs_to :user
  belongs_to :book
end
