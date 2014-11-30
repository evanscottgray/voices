# Load up voices flatfile
voices = File.read("./voices.txt")

voices.split("\n").each do |x|
  system("say -v \"#{x}\" This is a test of the voice #{x}")
end
