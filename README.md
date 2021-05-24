Student: Zhou Haopeng  id:s3555521
DI level have attempted with the DIY login

Zhou Haopeng: 22/05/2021-24/05/2021

https://git.heroku.com/assignments1-s3555521.git


2021-05-24T06:37:25.308428+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands.rb:16:in `<top (required)>'
2021-05-24T06:37:25.308431+00:00 app[web.1]: from bin/rails:9:in `require'
2021-05-24T06:37:25.308431+00:00 app[web.1]: from bin/rails:9:in `<main>'
2021-05-24T06:37:25.308434+00:00 app[web.1]: /app/vendor/bundle/ruby/2.6.0/gems/bundler-1.17.3/lib/bundler/rubygems_integration.rb:408:in `block (2 levels) in replace_gem': sqlite3 is not part of the bundle. Add it to your Gemfile. (Gem::LoadError)
2021-05-24T06:37:25.308435+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/connection_adapters/sqlite3_adapter.rb:10:in `<top (required)>'
2021-05-24T06:37:25.308435+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `require'
2021-05-24T06:37:25.308435+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `block in require'
2021-05-24T06:37:25.308435+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:258:in `load_dependency'
2021-05-24T06:37:25.308435+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `require'
2021-05-24T06:37:25.308438+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/connection_adapters/connection_specification.rb:186:in `spec'
2021-05-24T06:37:25.308438+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/connection_adapters/abstract/connection_pool.rb:882:in `establish_connection'
2021-05-24T06:37:25.308438+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/connection_handling.rb:58:in `establish_connection'
2021-05-24T06:37:25.308439+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/railtie.rb:124:in `block (2 levels) in <class:Railtie>'
2021-05-24T06:37:25.308441+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:69:in `instance_eval'
2021-05-24T06:37:25.308441+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:69:in `block in execute_hook'
2021-05-24T06:37:25.308441+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:60:in `with_execution_control'
2021-05-24T06:37:25.308441+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:65:in `execute_hook'
2021-05-24T06:37:25.308442+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:50:in `block in run_load_hooks'
2021-05-24T06:37:25.308442+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:49:in `each'
2021-05-24T06:37:25.308442+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/lazy_load_hooks.rb:49:in `run_load_hooks'
2021-05-24T06:37:25.308442+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/base.rb:326:in `<module:ActiveRecord>'
2021-05-24T06:37:25.308442+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activerecord-5.1.7/lib/active_record/base.rb:25:in `<top (required)>'
2021-05-24T06:37:25.308442+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `require'
2021-05-24T06:37:25.308443+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `block in require'
2021-05-24T06:37:25.308443+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:258:in `load_dependency'
2021-05-24T06:37:25.308443+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `require'
2021-05-24T06:37:25.308443+00:00 app[web.1]: from /app/app/models/application_record.rb:1:in `<top (required)>'
2021-05-24T06:37:25.308443+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `require'
2021-05-24T06:37:25.308446+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `block in require'
2021-05-24T06:37:25.308446+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:258:in `load_dependency'
2021-05-24T06:37:25.308446+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:292:in `require'
2021-05-24T06:37:25.308446+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:379:in `block in require_or_load'
2021-05-24T06:37:25.308447+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:36:in `block in load_interlock'
2021-05-24T06:37:25.308447+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies/interlock.rb:12:in `block in loading'
2021-05-24T06:37:25.308447+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/concurrency/share_lock.rb:149:in `exclusive'
2021-05-24T06:37:25.308447+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies/interlock.rb:11:in `loading'
2021-05-24T06:37:25.308447+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:36:in `load_interlock'
2021-05-24T06:37:25.308447+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:357:in `require_or_load'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:335:in `depend_on'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/activesupport-5.1.7/lib/active_support/dependencies.rb:251:in `require_dependency'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/engine.rb:476:in `block (2 levels) in eager_load!'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/engine.rb:475:in `each'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/engine.rb:475:in `block in eager_load!'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/engine.rb:473:in `each'
2021-05-24T06:37:25.308448+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/engine.rb:473:in `eager_load!'
2021-05-24T06:37:25.308449+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/engine.rb:354:in `eager_load!'
2021-05-24T06:37:25.308449+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/application/finisher.rb:67:in `each'
2021-05-24T06:37:25.308449+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/application/finisher.rb:67:in `block in <module:Finisher>'
2021-05-24T06:37:25.308449+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/initializable.rb:30:in `instance_exec'
2021-05-24T06:37:25.308449+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/initializable.rb:30:in `run'
2021-05-24T06:37:25.308450+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/initializable.rb:59:in `block in run_initializers'
2021-05-24T06:37:25.308450+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:228:in `block in tsort_each'
2021-05-24T06:37:25.308450+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:350:in `block (2 levels) in each_strongly_connected_component'
2021-05-24T06:37:25.308450+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:431:in `each_strongly_connected_component_from'
2021-05-24T06:37:25.308450+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:349:in `block in each_strongly_connected_component'
2021-05-24T06:37:25.308450+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:347:in `each'
2021-05-24T06:37:25.308451+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:347:in `call'
2021-05-24T06:37:25.308451+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:347:in `each_strongly_connected_component'
2021-05-24T06:37:25.308451+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:226:in `tsort_each'
2021-05-24T06:37:25.308451+00:00 app[web.1]: from /app/vendor/ruby-2.6.6/lib/ruby/2.6.0/tsort.rb:205:in `tsort_each'
2021-05-24T06:37:25.308451+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/initializable.rb:58:in `run_initializers'
2021-05-24T06:37:25.308451+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/application.rb:353:in `initialize!'
2021-05-24T06:37:25.308452+00:00 app[web.1]: from /app/config/environment.rb:5:in `<top (required)>'
2021-05-24T06:37:25.308452+00:00 app[web.1]: from config.ru:3:in `require_relative'
2021-05-24T06:37:25.308452+00:00 app[web.1]: from config.ru:3:in `block in <main>'
2021-05-24T06:37:25.308452+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `eval'
2021-05-24T06:37:25.308452+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:116:in `new_from_string'
2021-05-24T06:37:25.308452+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:105:in `load_file'
2021-05-24T06:37:25.308454+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/builder.rb:66:in `parse_file'
2021-05-24T06:37:25.308455+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:349:in `build_app_and_options_from_config'
2021-05-24T06:37:25.308455+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:249:in `app'
2021-05-24T06:37:25.308455+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands/server/server_command.rb:24:in `app'
2021-05-24T06:37:25.308455+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:422:in `wrapped_app'
2021-05-24T06:37:25.308455+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:312:in `block in start'
2021-05-24T06:37:25.308455+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:379:in `handle_profiling'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/rack-2.2.3/lib/rack/server.rb:311:in `start'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands/server/server_command.rb:44:in `start'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands/server/server_command.rb:135:in `block in perform'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands/server/server_command.rb:130:in `tap'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands/server/server_command.rb:130:in `perform'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.1.0/lib/thor/command.rb:27:in `run'
2021-05-24T06:37:25.308456+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.1.0/lib/thor/invocation.rb:127:in `invoke_command'
2021-05-24T06:37:25.308457+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/thor-1.1.0/lib/thor.rb:392:in `dispatch'
2021-05-24T06:37:25.308457+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/command/base.rb:63:in `perform'
2021-05-24T06:37:25.308457+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/command.rb:44:in `invoke'
2021-05-24T06:37:25.308457+00:00 app[web.1]: from /app/vendor/bundle/ruby/2.6.0/gems/railties-5.1.7/lib/rails/commands.rb:16:in `<top (required)>'
2021-05-24T06:37:25.308457+00:00 app[web.1]: from bin/rails:9:in `require'
2021-05-24T06:37:25.308457+00:00 app[web.1]: from bin/rails:9:in `<main>'
2021-05-24T06:37:25.308458+00:00 app[web.1]: => Booting Puma
2021-05-24T06:37:25.308458+00:00 app[web.1]: => Rails 5.1.7 application starting in production
2021-05-24T06:37:25.308458+00:00 app[web.1]: => Run `rails server -h` for more startup options
2021-05-24T06:37:25.308458+00:00 app[web.1]: Exiting
2021-05-24T06:37:25.358839+00:00 heroku[web.1]: Process exited with status 1
2021-05-24T06:37:25.582238+00:00 heroku[web.1]: State changed from starting to crashed
2021-05-24T10:40:27.631714+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/" host=assignments1-s3555521.herokuapp.com request_id=c7f0c6a1-94cf-44bd-8c3e-0ea1ab09cdce fwd="112.49.146.166" dyno= connect= service= status=503 bytes= protocol=https
2021-05-24T10:40:28.037562+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/favicon.ico" host=assignments1-s3555521.herokuapp.com request_id=f59ca43e-770a-49f9-94bb-7971ce4e8360 fwd="112.49.146.166" dyno= connect= service= status=503 bytes= protocol=https
2021-05-24T10:40:49.294591+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/" host=assignments1-s3555521.herokuapp.com request_id=b8fdf4ca-823e-44ed-b238-9d13f3ba0893 fwd="112.49.146.166" dyno= connect= service= status=503 bytes= protocol=https
2021-05-24T10:40:49.886544+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/favicon.ico" host=assignments1-s3555521.herokuapp.com request_id=5a37d861-9c6f-4bac-a852-1693d66dac3e fwd="112.49.146.166" dyno= connect= service= status=503 bytes= protocol=https
2021-05-24T10:42:39.956547+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/" host=assignments1-s3555521.herokuapp.com request_id=26b11a80-a330-405d-aefc-75d9eab4b89a fwd="112.49.146.166" dyno= connect= service= status=503 bytes= protocol=https
2021-05-24T10:42:40.325414+00:00 heroku[router]: at=error code=H10 desc="App crashed" method=GET path="/favicon.ico" host=assignments1-s3555521.herokuapp.com request_id=254def37-8b2c-408a-83bc-3b2ce28d45c9 fwd="112.49.146.166" dyno= connect= service= status=503 bytes= protocol=https
