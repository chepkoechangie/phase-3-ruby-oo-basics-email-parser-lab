# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

puts EmailAddressParser.new("chepkoech@ksadigitali.com,hello@ksadigitali.com").parse

email_address="chepkoech@ksadigitali.com,hello@ksadigitali.com"
parser=EmailAddressParser.new(email_address)
parser = EmailAddressParser.new(email_address)
parser.parse
