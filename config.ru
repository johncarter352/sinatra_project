require_relative '.config/enviroment'
if ActiveRecord::Migrator.needs_migration?
    raise 'Migrations are pending. Run 'rake db:migrate'
end
use Rack::MethodOverride

run ApplicationController
