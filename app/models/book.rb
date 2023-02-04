class Book < ApplicationRecord
    belongs_to :genre, optional: true

end