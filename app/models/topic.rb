class Topic < ApplicationRecord
    belongs_to :forum
    has_many :Comments, :dependent => :destroy

end
