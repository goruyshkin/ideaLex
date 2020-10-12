class Book < ApplicationRecord
  belongs_to :author
  has_many :book_eigs
  has_many :ethnoidioglosses, through: :book_eigs
  has_many :concordance_books
  has_many :concordances, through: :concordance_books 
end
