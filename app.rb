class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
     "Hello, World!
     If you have the ability to imagine it, or even to think about it,
     this Universe has the ability and the resources to deliver it fully unto you!" '<%=Time.now%>'
    #  code = "<%=Time.now %>
    #  erb code
   end

  #  get '/'do
  #    code = "<%=Time.now %>"
  #    erb code
  #  end

end
