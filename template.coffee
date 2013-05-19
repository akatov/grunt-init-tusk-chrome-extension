# grunt-init-tusk-chrome-extension
#
# Copyright (c) 2013 Dmitri Akatov
# Licensed under the MIT license.

exports.description = 'Create a Chrome Extension using coffeescript, jade ' +
  'and yaml.'

exports.notes = 'Have a look at\n ' +
  'http://developer.chrome.com/extensions/getstarted.html'

exports.after = 'Install project dependencies with _npm install_. ' +
  'Build the project with _grunt build_. Build a production version with ' +
  '_ENV=production grunt build_.'

exports.warnOn = '*'

exports.template = (grunt, init, done) ->
  init.process {}, [
  ], (err, props) ->
    files = init.filesToCopy props
    init.copyAndProcess files, props
    done()
