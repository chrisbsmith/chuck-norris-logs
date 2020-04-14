#/usr/bin/env ruby

require 'securerandom'
require 'json'
require 'faker'

$stdout.sync = true
while true
  hex = SecureRandom.uuid
  str = Faker::ChuckNorris.fact

  puts '{"eventId": "%s", "message": "%s"}' % [hex, str]

  sleep (ENV["delay"].to_i)
end
