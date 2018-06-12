# One EPA Standalone Application Template
The application template for all applications on \*.epa.gov (unless you have a waiver).

We have received lots of comments from numerous program offices about upgrading application to the latest One EPA look and feel. Current issues include:
1) Constant changes leading to added cost that cannot easily by budgeted for.
2) Numerous issues with the template conflicting with application CSS and JavaScript.

## What's Different
We have taken steps in re-writing the One EPA Standalone Template to create a lighter version for applications. This version contains only the CSS and HTML necessary for the header and footer, minimizing conflicts with application-specific CSS files.

If you want to reuse well-definied styles, you can: we offer CSS files that style additional HTML elements. For instance, if your application uses a Related Info Box, you can add that CSS to your application via an additional CSS file. Same for alerts, which your application should be outputting on its own.

In addition, all JavaScript has been removed. This template does not rely on any version of jQuery or any other JS file, further minimizing conflicts with the JavaScript you use in your application. The menu for the Channel navigation (in the blue bar of the header) has been converted to be CSS only.

Finally, we provide a roadmap for updating this template to reduce constant and unexpected updates. OEI will make a commitment to keep changes to this template to a minimum.

## This template is nearly out of draft

If you test this template, please let us know of issues via the Github issue tracker.

## Colors

```
 * Aqua #02bfe7     Darkest Aqua #046b99    Dark Aqua #00a6d2     Light Aqua #9bdaf1      Lightest Aqua #e1f3f8
 * Base #212121
 * Blue #0071bc     Darkest Blue #112e51    Dark Blue #205493
 * Gold #fdb81e     Light Gold #f9c642      Lighter Gold #fad980
 * Gray #5b616b     Dark Gray #323a45       Light Gray #aeb0b5    Lighter Gray #d6d7d9    Lightest Gray #f1f1f1
 * Green #2e8540    Light Green #4aa564     Lighter Green #94bfa2 Lightest Green #e7f4e4
 * Red #e31c3d      Darkest Red #981b1e
 * White #fff       Dark Warm Gray #494440  Light Warm Gray #e4e2e0
```
