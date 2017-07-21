class User
    attr_accessor :name,:email
    #User.newを行うと実行される
    def initialize(attributes = {})
      @name = attributes[:name]
      @email = attributes[:email]
    end
    
    def formatted_email
      "#{@name}<#{@email}>"
    end
end