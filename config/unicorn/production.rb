app_path = "/home/locbinh/application/myapp/current"

worker_processes 2
listen "#{app_path}/tmp/sockets/unicorn.sock", :backlog => 64

rails_env = 'production'

working_directory app_path
pid "#{app_path}/tmp/pids/unicorn.pid"
