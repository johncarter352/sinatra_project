require_relative './config/environment'
require_relative 'app/controllers/users_controller'
require_relative 'app/controllers/workouts_controller'

use Rack::MethodOverride
use UsersController
use WorkoutsController
run ApplicationController