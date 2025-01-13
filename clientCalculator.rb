require 'savon'

wsdl_url = "http://www.dneonline.com/calculator.asmx?WSDL"

client = Savon.client(wsdl: wsdl_url)

operation = :add

params = {
  intA: 5,
  intB: 8
}

begin
  response = client.call(operation, message: params)
  puts "Server response:"
  puts response.body[:add_response][:add_result]
rescue Savon::Error => e
  puts e.message
end
