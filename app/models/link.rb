class Link < ApplicationRecord
  acts_as_votable
  belongs_to :user
  has_many :comments

  after_create :format_url

  private

  def format_url
    if !(url[0..3] == "http" || url[0..4] == "https" || url[0..4] == "wwww.")
      self.update_attributes!(url: "www.#{url}")
    end
  end
end
