# One EPA Standalone Application Template
The application template for all applications on \*.epa.gov (unless you have a waiver).

We have received lots of comments from numerous program offices about upgrading application to the latest One EPA look and feel. Current issues include:
1) Constant changes leading to added cost that cannot easily by budgeted for.
2) Numerous issues with the template conflicting with application CSS and JavaScript.

## What's Different
We have taken steps in re-writing the One EPA Standalone Template to create a lighter version for applications. This version contains only the CSS and HTML necessary for the header and footer, minimizing conflicts with application-specific CSS files.

If you want to reuse well-definied styles, you can: we offer CSS files that style additional HTML elements. For instance, if your application uses a Related Info Box, you can add that CSS to your application via an additional CSS file. (Alerts, however, are part of the core CSS file. Even though your application should be outputting alerts itself, we consider the alert styling to be required.)

In addition, all JavaScript has been removed. This template does not rely on any version of jQuery or any other JS file, further minimizing conflicts with the JavaScript you use in your application. The menu for the Channel navigation (in the blue bar of the header) has been converted to be CSS only.

Finally, we provide a roadmap for updating this template to reduce constant and unexpected updates. OEI will make a commitment to keep changes to this template to a minimum.

## Contact

If you use this template, please let us know of issues via the Github issue tracker.
