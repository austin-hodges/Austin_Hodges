require 'atk_toolbox'


if OS.is?("mac")
    system "brew install node"
    system "npm install --global parcel"


elsif OS.is?("windows")
    system "scoop install nodejs"
    system "npm install --global parcel"
else
    puts "Sorry this program does not know how to setupt on linux"

end


