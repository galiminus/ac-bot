# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'ac-bot'
set :repo_url, 'https://github.com/phorque/ac-bot.git'
set :deploy_to, '/home/bibifok/ac-bot'

namespace :deploy do
end
