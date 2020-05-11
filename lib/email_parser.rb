class EmailAddressParser
  attr_reader :emails
end

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/, | /).uniq
  end
