class ApplicationController < ActionController::Base
   
   def hello
      render html: "hello, vijeeth!"
   end
   
end