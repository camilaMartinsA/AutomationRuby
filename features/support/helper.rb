module Helper
    def print_screen(file_name,result)
        date = "#{Time.now.srtftime("%Y/%B/%D")}"
        hour = "#{Time.now.srtftime("%H-%M-%S")}"

        file_path = "report/screenshots/tests_#{result}"
        screenshots = "#{file_path}/#{date}/#{hour}/#{file_name}.png"
        page.save_screenshot(screenshots)
        embed(screenshots, 'image/png', 'Abrir evidência')
    end
end