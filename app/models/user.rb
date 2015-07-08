class User < ActiveRecord::Base
  validates :username, presence: true, uniqueness: true
  acts_as_authentic do |c|
    c.validate_email_field = false
    c.login_field = :username
  end
  #has_secure_password
  after_destroy :ensure_an_admin_remains

  private
  def ensure_an_admin_remains
  	if User.count.zero?
  		raise "Can't delete last user"
  	end
  end
end
