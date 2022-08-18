require_relative './fancy_dance'
require_relative './meta_dancing_module'
class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  attr_reader :name
    def initialize(name)
      @name = name
    end
end