class Tweet < ApplicationRecord
    include PgSearch::Model
        pg_search_scope :search_by_UserName, against: :UserName
end
