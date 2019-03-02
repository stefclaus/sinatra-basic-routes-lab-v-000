require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  @medicines = Medicine.all

  get '/hometown' do
  @medicines = Medicine.all

  get '/favorite-song' do
  @medicines = Medicine.all

end
