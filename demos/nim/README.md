Notes
=====

Commit d3cb05db3cb3226021e18c028bcf0821ec71dc6d
------
This commit adds in removing tail end of a column on click.

* The main problem is to get a useful context when inside the click event handler. The value
  of 'this' is often not what you want. Here, `event.target` gives us the coin, and as we've
  stored col and row indices in each coin, we can use them to index into coinsInColumn.

* coinsInColumn must be in a function closure visible to the eventHandler.


Commit 16572884f24a9e710c7bc83daf98e536674cdabd
------
* Moved the js into its own file nim.js

* The structure ivank uses tends to dump local vars into the global window. It's better
  to wrap the Start function inside another function closure to ensure shared vars outside
  the scope of the Start function don't leak into the window.

* I got confused with the long line length javascript, so I converted to Livescript using
  https://js2ls.org/public/. This helped me see the structure.

* Decided to tidy things up by staying in Livescript. Decided to hand code the wrapping function
  which I called `startNim`.

* Removed the title for now -- it can go outside the iframe.

To compile the Livescript:
```
npm install -g LiveScript
lsc -cb nim.ls
```

-c means compile only
-b means don't add a function closure automatically. I did that by hand because we need to call it only
   when we're ready.

* Might be worth continuing from the LiveScript copy -- you'll avoid a lot of javascript gotchas that way
  and get some very useful compile time checks. If you stay with Javascript, then checkout jshint or jslint
  and use one of them.

