
# SOAP API Client

## Description

This is a Ruby client that consumes a SOAP API to perform arithmetic operations. In this case, it interacts with a calculator service that provides basic mathematical operations (such as addition). The client communicates with the web service using the `savon` gem and processes the server's response.

## Technologies

- Ruby
- Savon gem (for SOAP communication)

## Setup

1. Install the `savon` gem:
   ```bash
   gem install savon
   ```

2. Create a Ruby script that connects to the SOAP service (file `clientCalculator.rb`).

3. Run the script:
   ```bash
   ruby clientCalculator.rb
   ```

## Usage

This client sends a request to the SOAP calculator API and performs the "add" operation with the provided parameters. The response, which contains the addition result, is printed to the console.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.