# grunt-init-tusk-chrome-extension

> A grunt template for the development of Chrome Extensions using jade,
> coffeescript and yaml.

Currently contains the standard [Example](http://developer.chrome.com/extensions/getstarted.html).

## Installation

Install [grunt-init](http://gruntjs.com/project-scaffolding). Clone the
repository into `~/.grunt-init/`.

```bash
git clone git@github.com:akatov/grunt-init-tusk-chrome-extension.git \
  ~/.grunt-init/tusk-chrome-extension
```

## Usage

```bash
mkdir my_chrome_plugin
cd my_chrome_plugin
grunt-init tusk-chrome-extension
npm install
grunt build
open chrome://extensions/
```

Make sure `Developer mode` is active, click on `Load unpacked extension...`
and select the `build/dev` subdirectory of your current directory.
