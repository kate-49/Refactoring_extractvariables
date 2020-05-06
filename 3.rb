
def send_correct_page(browser, window)
  if(browser.type == "Safari" && window.size < "768px")
    return "You are using the Safari browser in a small window."
  else
    return "You are not using the Safari browser or have a big window."
  end
end

puts '---'

def browser_type(browser)
  browser.type
end

def window_size(window)
  window.size
end

def send_correct_page
  puts "You are using a #{browser_type} browser, your window size is #{window_size}."
end
