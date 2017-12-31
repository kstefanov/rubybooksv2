class Book < ActiveRecord::Base
    def self.all_genres ; %w[Science-fiction Drama Action&Adventure Romance Mystery Horror] ; end #  shortcut: array of strings
end