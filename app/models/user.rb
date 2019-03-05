class User < ActiveRecord::Base
	has_secure_password 
	#AR macro which gives us access to a few new methods 
end