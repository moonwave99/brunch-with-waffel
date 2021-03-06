# Brunch with Waffel
![bwc-logo](http://brunch.io/images/svg/brunch.svg)

This is HTML5 application, built with
[Brunch](http://brunch.io) and static site generator [Waffel](http://moonwave99.github.io/waffel).

## Installation
Clone this repo manually, or use `brunch` itself:

    $ brunch new [targetFolder] --skeleton https://github.com/moonwave99/brunch-with-waffel

## Getting started
* Install (if you don't have them):
    * [Node.js](http://nodejs.org) (v6.x onwards): `brew install node` on OS X, but [nvm](https://github.com/creationix/nvm) is your friend;
    * [Brunch](http://brunch.io): `npm install -g brunch`;
    * Brunch plugins and other dependencies: `npm install`.
* Run:
    * `npm start` (`brunch watch --server`) — watches the project with continuous rebuild. This will also launch HTTP server with [pushState](https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Manipulating_the_browser_history);
    * `npm run build` (`brunch build -p -e production`) — builds minified project for production, using `production`configuration of `brunch-config.coffee`.
* Learn:
    * `public/` dir is fully auto-generated and served by HTTP server.  Write your code in `app/` dir;
    * Place static files you want to be copied from `app/assets/` to `public/`;
    * [Brunch site](http://brunch.io), [Waffel site](http://moonwave99.github.io/waffel).

---------------
## License
The MIT license.

Copyright (c) 2012 Paul Miller (http://paulmillr.com/) [brunch]

Copyright (c) 2016 Diego Caponera (http://www.diegocaponera.com) [this skeleton]

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
