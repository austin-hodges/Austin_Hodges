require 'atk_toolbox'


if OS.is?("mac")
    system "brew install node"
    system "npm install --global parcel"


elsif OS.is?("windows")
    system "scoop install node"
    system "npm install --global parcel"

end


