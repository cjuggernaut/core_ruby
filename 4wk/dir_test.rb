
require 'FileUtils'

time = Time.new.strftime("%m%d%Y")

Dir.glob("**/*") do |filename| 
  
  if ( /\d{8}/.match(filename) )
    match = $~.to_s
    if match == time
    new_filename = filename.gsub("_#{match}", "")
    File.rename(filename, new_filename)
    FileUtils.cp("#{new_filename}", "C:\\")
    end
  end

end

