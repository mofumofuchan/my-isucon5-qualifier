worker_processes 1
preload_app true
listen 8080
pid "/home/isucon/webapp/ruby/unicorn.pid"
stderr_path '/home/isucon/webapp/ruby/unicorn_stderr.log'
stdout_path '/home/isucon/webapp/ruby/unicorn_stdout.log'

