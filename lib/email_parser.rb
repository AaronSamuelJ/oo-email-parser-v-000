require 'pry'
class EmailParser
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end
  def parse
    binding.pry
  end
end
