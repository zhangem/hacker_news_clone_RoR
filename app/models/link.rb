class Link < ActiveRecord::Base
  validates_presence_of :url
  before_save :format_url
  has_many :comments, :as => :commentable

  def format_url
    unless self.url.match(/^https?/)
      then self.url = "http://#{self.url}"
    end
  end
end
