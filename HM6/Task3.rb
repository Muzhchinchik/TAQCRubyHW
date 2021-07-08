require 'uri'
def urlinfo(url)
  urll = URI(url)
  return "Протокол:" + urll.scheme + ";" + " домен:" + urll.host + ";" + " путь:" + urll.path
end

