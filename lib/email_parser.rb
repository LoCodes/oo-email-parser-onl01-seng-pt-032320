# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# # or whitespace (' ').


# EmailAddressParser
#   #parse
#     parses CSV emails
#     parses space delimited emails
#     parses both CSV and space delimited emails
#     parses and removes duplicate emails
#
# You should be able to initialize with a list of email addresses either separated with spaces
#  or separated with commas. The parse method should, additionally, only return unique addresses.


class EmailAddressParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/, | /).uniq   # deleting the (,) and whatever after with |
  end
end
