class Piece < ApplicationRecord
    has_many :schools
    has_many :users, through: :schools
end
