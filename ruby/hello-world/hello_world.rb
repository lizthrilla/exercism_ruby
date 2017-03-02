class HelloWorld
  def self.hello(name = 'World')
    if name
      "Hello, #{name}!"
    else
      "Hello, World!"
    end
  end
end
