class Association < ActiveRecord::Base
  attr_accessible :color, :color_option, :song_id, :user_id
  belongs_to :user
  belongs_to :song
end
