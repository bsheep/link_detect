exec = (require 'child_process').exec
task 'compile', "compile coffee files", (options) ->
    exec "coffee -b -j link_detect.js -c src/*.coffee"
