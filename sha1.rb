require "digest/sha1"

content = "Hello, 5xRuby"

input = "blob #{content.length}\0#{content}"

puts Digest::SHA1.hexdigest(input)