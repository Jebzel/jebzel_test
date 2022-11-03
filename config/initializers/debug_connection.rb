require 'net/http'
require 'net/https'
 
class ActiveResource::Connection
    # Creates new Net::HTTP instance for communication with
    # remote service and resources.
    def http
      http = Net::HTTP.new(@site.host, @site.port)
      http.use_ssl = true
      http.verify_mode = OpenSSL::SSL::VERIFY_NONE
      http.read_timeout = @timeout if @timeout
      # Here's the addition that allows you to see the output
      http.set_debug_output $stderr
      return http
    end
end