%w(article.rb client.rb result.rb version.rb).each do |f|
  require File.join(File.dirname(__FILE__), 'mccandlish/', f)
end

module Mccandlish
  # Your code goes here...
end
