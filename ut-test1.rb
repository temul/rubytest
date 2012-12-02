
require "test1.rb"
require "test/unit"

class TestMyClass < Test::Unit::TestCase

 def setup
     
 	puts "setup.."
 end 

 def test_myfunc1
     t = MyClass.new()
     assert_equal(t.myfunc1("test"),"test1") 	      	
 end

 def test_myfunc2
     t = MyClass.new()
     assert_equal(t.myfunc2(100), 100+1)

 end


 def teardown
	puts "teardown.."
 end


end
