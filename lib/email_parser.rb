# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# # or whitespace (' ').


# EmailAddressParser
#   #parse
#     parses CSV emails (FAILED - 1)
#     parses space delimited emails (FAILED - 2)
#     parses both CSV and space delimited emails (FAILED - 3)
#     parses and removes duplicate emails (FAILED - 4)


class EmailAddressParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/, | /).uniq   # deleting the (,) and whatever after with | 
  end
end
