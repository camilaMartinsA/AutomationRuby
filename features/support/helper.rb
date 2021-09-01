module Helper
    def print_screen(file_name,result)
        file_path = "report/screenshots/tests_#{result}"
        screenshots = "#{file_path}/#{file_name}.png"
        page.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    end
end