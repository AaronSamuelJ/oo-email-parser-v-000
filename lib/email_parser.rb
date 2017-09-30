require 'pry'
class EmailParser  "avi@test.com, arel@test.com" "avi@test.com arel@test.com"
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end
  def parse
    @emails.split(/[, ]/).select{|email| email[-3..-1] == "com"}
    #a.split(/[, ]/).select{|email| email[-3..-1] == "com"}

  end #{}/\.(?=[\w])/
end
