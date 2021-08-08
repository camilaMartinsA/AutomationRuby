Dir[File.join(File.dirname(__File__), "../pages/*_page.rb")].each {|file| require file}

module Pages
    def login
        @login ||= Login.new
    end
    
end
