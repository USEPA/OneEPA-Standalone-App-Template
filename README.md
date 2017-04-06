# DRAFT OneEPA-Standalone-App-Template
Draft application template to be used with applications.

We have received lots of comments from numerous program offices about upgrading application to the latest OneEPA look and feel.
Current issues include:
1) Constant changes leading to added cost that cannot easily by budgeted for.
2) Numerous issues with the template conflicting with application CSS and JavaScript.

# What's new with this version of the template?
We have taken the first steps in re-writing the OneEPA Standalone Template in order to create a specific version for applications. This version contains only the CSS necessary for the header and footer. The CSS is set up in such a way that will minimize conflicts with application specific CSS files.

As a result of the template containing the bare minimum CSS necessary, we will be working on an approach that highlights CSS snipets required to comply with the EPA Style Guide. For instance, if your application uses a Related Info Box, you will have to add that CSS to your page either via a external css file or inline.

CSS for the Related Info Box that would need to be added:

.box .pane-content {
	font-size: 88.23%;
}
.box > .pane-content {
	border: 1px solid #5b616b;
	border-bottom-width: 4px;
	padding: 1.3529em 1em;
}
.multi > .pane-title, .multi > .view-mode-block_header, .multi > .pane-content, .multi > .pane-content > .footer {
	border-color: #5b616b;
}
.multi.related-info > .pane-title, .multi.related-info > .view-mode-block_header, .multi.related-info > .pane-content, .box.multi.related-info > .pane-content > .footer {
	border-color: #2e8540;
}
.box > .pane-content > :last-child {
	padding-bottom: 0px;
}

In addition, all JavaScript has been removed. This template does not rely on a specific version of jQuery. This should minimize any JavaScript conflicts with application JavaScript. Previous menus that relied on JavaScript have been converted to use CSS only.

#This template is in draft and we are working through several issues. Please do not use this template in production just yet.

Outstanding issues/items:
1) Review of concept with the Guild Facilitation Group which includes OWC and the OEI web team.
2) Provide a list of relevant css snipets based on the EPA Style Guide
3) Resolve print view
4) Add forsee code
5) Add capability for sitewide notices
