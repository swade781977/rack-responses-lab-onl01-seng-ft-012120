class Application

  def call(env)
    resp = Rack::Response.new
    
    a = Time.now
    resp.write "#{a.hour}:#{a.min"
    
    if a < 
  end
end