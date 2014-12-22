Notes
=====

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