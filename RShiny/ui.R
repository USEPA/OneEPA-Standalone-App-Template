# ui.R
fluidPage(
  tags$head(tags$link(rel = "stylesheet",
                      type = "text/css", href = "style.css")),
# Header
  HTML("<header class='masthead clearfix' role='banner'>
  <img alt='' class='site-logo' src='https://www.epa.gov/sites/all/themes/epa/logo.png'>
       <div class='site-name-and-slogan'>
       <h1 class='site-name'><a href='https://www.epa.gov/' rel='home' title='Go to the home page'><span>US EPA</span></a></h1>
       <div class='site-slogan'>
       United States Environmental Protection Agency
       </div>
       </div>
       <div class='region-header'>
       <div class='block-epa-core-gsa-epa-search' id='block-epa-core-gsa-epa-search'>"),

# Search Form
#$form(action='https://search.epa.gov/epasearch/epasearch', class='epa-search', method='get',
#      tags$label(class='element-hidden'),
#      tags$input(autocomplete='off', class='form-text ui-autocomplete-input', id='search-box', name='querytext', placeholder='Search EPA.gov', value=''),
#  tags$span( class='ui-helper-hidden-accessible', role='status'),
#  tags$button(class='epa-search-button', id='search-button', title='Search', type='submit'),
#  tags$input(name='areaname', type='hidden', value=''),
#  tags$input(name='areacontacts', type='hidden', value=''),
#  tags$input(name='areasearchurl', type='hidden', value=''),
#  tags$input(name='typeofsearch', type='hidden', value='epa'),
#  tags$input(name='result_template', type='hidden', value='2col.ftl')
#),
  
  HTML("</div>
       </div>
       </header>
       <nav class='nav main-nav clearfix' role='navigation'>
       <div class='nav__inner'>
       <h2 class='element-invisible'>Main menu</h2>
       <ul class='menu' role='menu'>
       <li class='expanded active-trail menu-item' role='presentation'>
       <a class='active-trail menu-link' href='https://www.epa.gov/environmental-topics' role='menuitem' title='View links to the most popular pages for each of EPA?s top environmental topics.'>Environmental Topics</a></li>
       <li class='menu-item' role='presentation'>
       <a class='menu-link' href='https://www.epa.gov/laws-regulations' role='menuitem' title='View links to regulatory information by topic and sector, and to top pages about environmental laws, regulations, policies, compliance, and enforcement.'>Laws &amp; Regulations</a></li>
       <li class='expanded menu-item' role='presentation'>
       <a class='menu-link' href='https://www.epa.gov/aboutepa' role='menuitem' title='Learn more about our mission, organization, and locations.'>About EPA</a></li>
       </ul>
       </div>
       </nav>
       <div class='mobile-nav' id='mobile-nav'>
       <div class='mobile-bar clearfix'>
       <label class='menu-button' for='mobile-nav-toggle'>Menu</label>
       </div><input checked id='mobile-nav-toggle' type='checkbox'>
       <div class='mobile-links element-hidden' id='mobile-links' style='height:2404px;'>
       <ul class='mobile-menu'>
       <li class='expanded menu-item'><a class='menu-link' href='https://www.epa.gov/environmental-topics' tabindex='-1' title='View links to the most popular pages for each of EPA?s top environmental topics.'>Environmental Topics</a></li>
       <li class='menu-item'><a class='menu-link' href='https://www.epa.gov/laws-regulations' tabindex='-1' title='View links to regulatory information by topic and sector, and to top pages about environmental laws, regulations, policies, compliance, and enforcement.'>Laws &amp; Regulations</a></li>
       <li class='expanded menu-item'><a class='menu-link' href='https://www.epa.gov/aboutepa' tabindex='-1' title='Learn more about our mission, organization, and locations.'>About EPA</a></li>
       </ul>
       </div>
       </div>
       <section class='main-content clearfix' id='main-content' lang='en' role='main' tabindex='-1'>
       <div class='region-preface clearfix'>
       <div class='block-views-revision-hublinks-block' id='block-views-revision-hublinks-block'>
       <div class='view view-revision-hublinks view-id-revision_hublinks'>
       <span class='related-info'><strong>Related Topics:</strong></span>
       <ul class='menu pipeline'>
       <li class='menu-item'><a href='https://www.epa.gov/environmental-topics'>Environmental Topics</a></li>
       </ul>
       </div>
       </div>
       <div class='block block-pane block-pane-epa-web-area-connect' id='block-pane-epa-web-area-connect'>
       <ul class='menu utility-menu'>
       <li class='menu-item'><a class='menu-link' href='{CONTACT URL}'>Contact Us</a></li>
       </ul>
       </div>
       </div>
       <div class='main-column clearfix'><!--googleon:all-->
  <h1  class='page-title'>[Page Title]</h1>
       <div class='panel-pane pane-node-content'>
       <div class='pane-content'>
       <div class='node node-page clearfix view-mode-full'>"),
  
# Insert RShiny App here

#sample app
  numericInput(inputId = "n",
               "Sample size", value = 25),
  plotOutput(outputId = "hist"),
# End RShiny App
  
  
# Footer
HTML("</div>
  </div>
     </div>
     </div>
     </section>
     <footer class='main-footer clearfix' role='contentinfo'>
     <div class='main-footer__inner'>
     <div class='region-footer'>
     <div class='block-pane-epa-global-footer' id='block-pane-epa-global-footer'>
     <div class='row cols-3'>
     <div class='col size-1of3'>
     <div class='col__title'>
     Discover.
     </div>
     <ul class='menu'>
     <li><a href='https://www.epa.gov/accessibility'>Accessibility</a></li>
     <li><a href='https://www.epa.gov/aboutepa/administrator-gina-mccarthy'>EPA Administrator</a></li>
     <li><a href='https://www.epa.gov/planandbudget'>Budget &amp; Performance</a></li>
     <li><a href='https://www.epa.gov/contracts'>Contracting</a></li>
     <li><a href='https://www.epa.gov/home/grants-and-other-funding-opportunities'>Grants</a></li>
     <li><a href='https://19january2017snapshot.epa.gov'>January 19, 2017 Web Snapshot</a></li>
     <li><a href='https://www.epa.gov/ocr/whistleblower-protections-epa-and-how-they-relate-non-disclosure-agreements-signed-epa-employees'>No FEAR Act Data</a></li>
     <li><a href='https://www.epa.gov/privacy'>Privacy</a></li>
     </ul>
     </div>
     <div class='col size-1of3'>
     <div class='col__title'>
     Connect.
     </div>
     <ul class='menu'>
     <li><a href='https://www.data.gov/'>Data.gov</a></li>
     <li><a href='https://www.epa.gov/office-inspector-general/about-epas-office-inspector-general'>Inspector General</a></li>
     <li><a href='https://www.epa.gov/careers'>Jobs</a></li>
     <li><a href='https://www.epa.gov/newsroom'>Newsroom</a></li>
     <li><a href='https://www.epa.gov/open'>Open Government</a></li>
     <li><a href='https://www.regulations.gov/'>Regulations.gov</a></li>
     <li><a href='https://www.epa.gov/newsroom/email-subscriptions'>Subscribe</a></li>
     <li><a href='https://www.usa.gov/'>USA.gov</a></li>
     <li><a href='https://www.whitehouse.gov/'>White House</a></li>
     </ul>
     </div>
     <div class='col size-1of3'>
     <div class='col__title'>
     Ask.
     </div>
     <ul class='menu'>
     <li><a href='https://www.epa.gov/home/forms/contact-us'>Contact Us</a></li>
     <li><a href='https://www.epa.gov/home/epa-hotlines'>Hotlines</a></li>
     <li><a href='https://www.epa.gov/foia'>FOIA Requests</a></li>
     <li><a href='https://www.epa.gov/home/frequent-questions-specific-epa-programstopics'>Frequent Questions</a></li>
     </ul>
     <div class='col__title'>
     Follow.
     </div>
     <ul class='social-menu'>
     <li><a class='menu-link social-facebook' href='https://www.facebook.com/EPA'>Facebook</a></li>
     <li><a class='menu-link social-twitter' href='https://twitter.com/epa'>Twitter</a></li>
     <li><a class='menu-link social-youtube' href='https://www.youtube.com/user/USEPAgov'>YouTube</a></li>
     <li><a class='menu-link social-flickr' href='https://www.flickr.com/photos/usepagov'>Flickr</a></li>
     <li><a class='menu-link social-instagram' href='https://www.instagram.com/epagov'>Instagram</a></li>
     </ul>
     <p class='last-updated'>Last updated on {Month day, YYYY}</p>
     </div>
     </div>
     </div>
     </div>
     </div>
     </footer>")
  )

