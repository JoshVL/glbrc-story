#!/bin/env ruby
# encoding: utf-8

# Create 3 sample users
3.times do |i|
  users.create!(
    login: "user#{i + 1}",
    password: "glbrcpass"
  )
end
