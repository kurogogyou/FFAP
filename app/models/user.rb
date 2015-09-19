class User < ActiveRecord::Base
  #include UsersHelper
  ROLES = ["client", "admin", "seller"]
  validates :username, presence: true, uniqueness: true
  acts_as_authentic do |c|
    c.validate_email_field = false
    c.login_field = :username
  end
  after_destroy :ensure_an_admin_remains
  has_one :cart, dependent: :destroy
  has_one :seller
  #next line is subject to change if reviews could be displayed anonymous.
  has_many :reviews, dependent: :destroy
  validates :role, inclusion: ROLES

  private
  def ensure_an_admin_remains
  	if User.count.zero?
  		raise "Can't delete last user"
  	end
  end
end
