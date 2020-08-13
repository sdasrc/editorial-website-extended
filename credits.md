---
layout: page
title: Acknowledgements
identifer: creditpage
page-level: mainpage
permalink: credits/
redirect_from:
  - about/
  - acknowledgements/
sitemap: false
---
<a name="top"></a>
<img src="https://img.shields.io/badge/build-deploy-blue">
<img src="https://img.shields.io/badge/version-{{ site.myversion }}-yellow">
<img src="https://hitcounter.pythonanywhere.com/nocount/tag.svg?url=https%3A%2F%2Fsoumyadeepdas.gitlab.io" alt="Hits">
<img src="https://img.shields.io/badge/license-Creative Commons-red">

Firstly, a huge shoutout to my friends for helping me with this website. Special mentions to Debjyoti Biswas, Anant Jain Gowadia, Kajal Kumari, VSV Surya Prakash, and Ayush Kumar Singh for their technical and creative expertise, and invaluable support.


### Jekyll and Gitlab pages
This site is built by static website generator [Jekyll](https://jekyllrb.com/), and is hosted free of cost on [gitlab pages](https://about.gitlab.com/stages-devops-lifecycle/pages/). I have used the latest jekyll version `V4.0`.

This site is built upon the simplistic yet elegant Editorial template hosted on [html5up.net](https://html5up.net/editorial). Editorial was adapted for Jekyll by [Andrew Banchich](https://gitlab.com/andrewbanchich/editorial-jekyll-theme).

### Fonts and Icon packs
I have extensively used [Font Awesome V4.7](https://fontawesome.com/v4.7.0/icons/) and [Academicons](https://jpswalsh.github.io/academicons/) as icon-pack CDN. This website uses the following three webfonts - `Bebas Neue`, `Fira Sans`, `Source Sans Pro`, and `Roboto Mono`, delivered by [Google Fonts](fonts.google.com). Many of the ideas used in this site have been borrowed from [academicpages.github.io](https://github.com/academicpages/academicpages.github.io). Home page blinds design is inspired by [Massively theme](https://html5up.net/massively).

### Search and Tags
I have used `lunr.js` for searching through posts in this site. [Github repo](https://github.com/olivernn/lunr.js) and [Cloudcannon](https://learn.cloudcannon.com/jekyll/jekyll-search-using-lunr-js/) provide detailed documentation. Tags have been implemented following Long Qian's [tutorial](https://longqian.me/2017/02/09/github-jekyll-tag/). For even lazier folks out there, Arturo Moncada-Torres has [modified](https://arturomoncadatorres.com/automatically-generating-tag-posts-for-github-pages-using-jekyll/) Long Qian's method to give a more automated, inline approach.

### Image handling and scripts
I have used new, optimized .webp image format with traditional .jpg and .png image formats to provide a better browsing experience. I have implemented lazyloading of images, using aFarkas' [Lazysizes](https://github.com/aFarkas/lazysizes) library. Backgrounds, such as those in the landing and 404 pages, are handled by inline, responsive design adapted javascripts. Images can be optimized for web, converted to .webp, and thumbnails generated using .sh scripts provided in `/assets/images/workshop` directory. 

Further, dedicated `sh` scripts in the root directory can be used to generate post files, complete with all necessary liquid tags and placeholders.

### Search Engine Optimization (SEO)
I have used jekyll plugin `jekyll-seo-tag` to streamline SEO. Detailed documentation can be obtained at the [github repo](https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/usage.md).

### Sitemap
`jekyll-sitemap` plugin is used to generate [sitemap]({{ 'sitemap.xml' | absolute_url }}) and `robots.txt`, to be used by search engine webmasters. Refer to the [github repo](https://github.com/jekyll/jekyll-sitemap) for documentation.

### Compression
To implement page compression on gitlab pages, I have used plugins `jekyll-gzip` and `jekyll-brotli`. Respective repos for [gzip](https://github.com/philnash/jekyll-gzip) and [brotli](https://github.com/philnash/jekyll-brotli) are immensely enlightening.

### 404 Page
The Spacy 404 custom error page was implemented following [this](https://codepen.io/moso/pen/KEVPJO) codepen.io tutorial.

### Miscellaneous
- CSS minification was performed thanks to the free website [cssminifier.com](https://cssminifier.com/). Critical inline CSS was identified using [Critical Path CSS Generator](https://jonassebastianohlsson.com/criticalpathcssgenerator/).
- Collapsing lists were implemented using [this](https://www.w3schools.com/howto/howto_js_collapsible.asp) tutorial.
- I am using an open source hit counter, implemented via [hitcounter.pythonanywhere.com](https://hitcounter.pythonanywhere.com/). Current hits can be seen the bottom of this page (might not work properly with adblockers.)

In addition to the above mentioned, there are several resources that immensely helped me make this website, but have not been explicitly mentioned. I am hugely indebted towards all of them. I will keep updating this page slowly and try to include every single such source.


<hr>
<p  style="font-size: smaller;" ><a href="#top" class="button icon fa-angle-double-up">&nbsp;Back to Top</a></p>
<!-- Image Gallery -->
