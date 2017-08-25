# DRAFT OneEPA-Standalone-App-Template
Draft application template to be used with web applications.

We have received lots of comments from numerous program offices about upgrading application to the latest OneEPA look and feel.
Current issues include:
1) Constant changes leading to added cost that cannot easily by budgeted for.
2) Numerous issues with the template conflicting with application CSS and JavaScript.

## What's new with this version of the template?
We have taken the first steps in re-writing the OneEPA Standalone Template in order to create a specific version for applications. This version contains only the CSS necessary for the header and footer. The CSS is set up in such a way that will minimize conflicts with application specific CSS files.

As a result of the template containing the bare minimum CSS necessary, we will be working on an approach that highlights CSS snippets required to comply with the EPA Style Guide. For instance, if your application uses a Related Info Box, you will have to add that CSS for boxes to your application via an external extra CSS file.

In addition, all JavaScript has been removed. This template does not rely on any version of jQuery. This change should minimize any conflicts with your application JavaScript. Previous menus that relied on JavaScript have been converted to use CSS only.

Finally, we need to provide a roadmap for updating this template and stick to it so that we minimize constant and unexpected updates. There will be a commitment to keep changes to this template to a minimum.

# This template is in draft and we are working through several issues.

Please do not use this template in production just yet.

Outstanding issues/items:
1. ~~Review of concept with the Guild Facilitation Group which includes OWC and the OEI web team.~~
2. Provide a list of relevant css snippets based on the EPA Style Guide
  * boxes
  * ~~tables~~
  * ~~accordions~~
  * ~~tabs~~
  * ~~forms~~
  * ~~list~~ part of typography
3. Required styling
  * ~~Typeface~~
  * Colors
  * ~~Disclaimers~~
  * ~~Global header~~
  * ~~Global footer~~
4. Resolve print view
5. ~~Add forsee code~~
6. ~~Add capability for sitewide notices~~

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
