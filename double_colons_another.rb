module SomeModule
    module InnerModule
        class MyClass
            CONSTANT = 4
            def hello
            	puts "Hi!"
            end
        end
    end
end


SomeModule::InnerModule::MyClass::CONSTANT