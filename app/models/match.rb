class Match < ApplicationRecord
	belongs_to :team_home, class_name: "Team"
    belongs_to :team_visitor, class_name: "Team"
end
