class User < ActiveRecord::Base
  #include UsersHelper
  ROLES = ["client", "admin", "seller", "delivery"]
  validates :username, presence: true, uniqueness: true
  acts_as_authentic do |c|
    c.validate_email_field = false
    c.login_field = :username
  end
  after_destroy :ensure_an_admin_remains
  has_one :cart, dependent: :destroy
  has_one :seller
  has_one :delivery
  has_one :location, dependent: :destroy
  #next line is subject to change if reviews could be displayed anonymous.
  has_many :reviews, dependent: :destroy
  has_many :vehicles, dependent: :destroy
  validates :phone,:presence => true,
                 :numericality => true,
                 :length => { :minimum => 10, :maximum => 10 }
  validates :role, inclusion: ROLES

  private
  def ensure_an_admin_remains
  	if User.where(:role => "admin").count.zero?
  		raise "Can't delete last admin user"
  	end
  end
end
