#export PATH=/Users/tdurand/Web/scala-2.8.1.final/bin/:$PATH
export SCALA_HOME=/usr/local/Cellar/scala/2.9.1/libexec
export PATH=/Users/tdurand/Web/play/:$PATH
export PATH=/Users/tdurand/Tools/movgrab/:$PATH
export PATH=/Users/tdurand/Tools/android-sdk-macosx/tools:$PATH
export PATH=/Users/tdurand/Tools/android-sdk-macosx/platform-tools:$PATH
. /Users/tdurand/Tools/z/z.sh
# Settings for Mapnik.framework Installer to enable Mapnik programs and python bindings
export PATH=/Library/Frameworks/Mapnik.framework/Programs:$PATH
export PATH=/Users/tdurand/Tools:$PATH
export PYTHONPATH=/Library/Frameworks/Mapnik.framework/Python:$PYTHONPATH

alias kedit="open -a 'Komodo Edit'"
alias stext="open -a 'Sublime Text 2'"
alias vim="mvim -v"
alias server="open http://localhost:8080/ && python -m SimpleHTTPServer 8080"
alias omnigraffle-export="python /Users/tdurand/Tools/omnigraffle-export/omnigraffle_export.py"

export MOSA_RELEASE_WEB="/Users/tdurand/Documents/MosaLingua/Releases/Web"
export MOSA_SOURCE="/Users/tdurand/Documents/MosaLingua/Repository/mosalingua"
export MOSA_RELEASE_IOS="/Users/tdurand/Documents/MosaLingua/Releases/IOS"
export MOSA_RELEASE_ANDROID="/Users/tdurand/Documents/MosaLingua/Releases/Android/workspace"

[[ -s "/Users/tdurand/.rvm/scripts/rvm" ]] && source "/Users/tdurand/.rvm/scripts/rvm"
