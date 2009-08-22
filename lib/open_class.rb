require 'ostruct'

module OpenClass
  def const_missing(name)

    name= Class.new do
      def initialize(*args)
        @proxy= OpenStruct.new(*args)
      end
      
      def method_missing(method, *args)
        @proxy.send(method, *args)
      end
      
      def respond_to?(method)
        @proxy.respond_to?("#{method}") || super
      end
    end
  end
end

Object.extend(OpenClass)