---
layout: page
title: Research Interests
description: Soumyadeep Das's research interests include imaging and analysis of AGN radio interferometric data. He is skilled in CASA, AIPS, and proficient in Python and C.
identifier: researchpage
permalink: research/
redirect_from:
  - interests/
  - profile/
page-level: mainpage
---

<a name="top"></a>
<p><div class="image left imgleft">
    <picture>
            <source data-srcset="{{ 'assets/images/fr1-public.webp' | absolute_url }}" type="image/webp" >
            <source data-srcset="{{ 'assets/images/fr1-public.jpg' | absolute_url }}" type="image/jpeg" > 
            <img src="{{ 'assets/images/fr1-public-thumb.jpg' | absolute_url }}" alt="AGN image made in AIPS - NGC 2329, the BCG of A569." data-src="{{ 'assets/images/fr1-public.jpg' | absolute_url }}"  class="lazyload" />
          </picture>
          <figcaption>Figure: NGC 2329, a wide-angle tail FR-I galaxy, imaged by Soumyadeep Das in AIPS.</figcaption>
</div>
Radio galaxies have always held a special significance in understanding the intricacies of active galactic nuclei (AGN) as well as in the growth and evolution of galaxies in general. A vast majority of galaxies are host to supermassive black-holes in their central nucleus. Accretion of matter onto these black holes lead to the production of massive amounts of radiative energy encompassing X-Ray to infrared bands, rendering the nucleus `active'. Often the active galactic nuclei eject matter at relativistic speeds, forming jets which are observed on parsec (pc) to megaparsec (Mpc) scales. These jets emit primarily in radio wavelengths, thus forming radio galaxies. Radio galaxies are classified into well-defined groups separated by radio morphology, radio luminosity, and physical size. The smallest radio galaxies are Compact Steep Spectrum (CSS) and Gigahertz Peaked Spectrum (GPS) sources, extending up to tens of kiloparsecs. These sources are believed to be young and just beginning to emit radio jets. On the other hand, more evolved radio galaxies are classified into FR I and FR II classes (Fanaroff Riley Classification), extending from hundreds of kiloparsec to megaparsec scales.</p>


<hr style="margin: 10px 0 10px 0; padding: 0;">
<ul style="margin: 0 0 0 0; padding: 0; align-items: center; vertical-align: middle;" class="icons" >
    <li><a style="font-size: 10px;" class="icon fa-angle-double-right"></a>&nbsp;View Profile Externally </li>
      <li><a href=" {{ site.author.linkedin }} " target="_blank"  rel="noopener noreferrer" ><span class="label">LinkedIn</span></a></li>
      <li><a href=" {{ site.author.ads }} " target="_blank"  rel="noopener noreferrer" ><span class="label">NASA ADS</span></a></li>
      <li><a href=" {{ site.author.orcid }} " target="_blank"  rel="noopener noreferrer" ><span class="label">ORCID</span></a></li>
      <li><a href=" {{ site.author.googlescholar }} " target="_blank"  rel="noopener noreferrer" ><span class="label">Google Scholar</span></a></li>
      <li><a href=" {{ site.author.researchgate }} " target="_blank"  rel="noopener noreferrer" ><span class="label">ResearchGate</span></a></li>
</ul>
<hr style="margin: 10px 0 10px 0;">

## Skills

<div class="grey-row">
    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Astronomy</h1>
        <p  style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">AIPS, CASA, SaoImage DS9.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Languages</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">C, C++, Python, FORTRAN.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Python</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">scipy, astropy, Parallel Processing.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Text Processing</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">Latex, Vim.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Softwares</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">Matlab.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Linux</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">Arch Linux, Bash.</p>
    </div>


    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">UI/UX and Web</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">Android, Jekyll, SQL, HTML, CSS, Js, PHP.</p>
    </div>
    
    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Miscellaneous</h1>
        <p style="font-family: 'Source Sans Pro',Roboto,sans serif; color:white; margin-right: 30px; margin-top: -5px;">Adobe Photoshop, Lightroom, After Effects, Reddit bot-dev.</p>
    </div>

</div>

<hr>

## Softwares and Repositories

<div  class="posts" style="margin-bottom: 10px;">
{% for post in site.projects limit:2 %}
<article>
    <a href="{{ post.url | absolute_url }}"><p style="color: black; font-weight: 400;" >{{ post.title }}</p></a>
            <a href="{{ post.url | absolute_url }}" class="image">
                <picture>
                <source data-srcset="{{ post.image-webp | absolute_url }}" type="image/webp" >
                <source data-srcset="{{ post.image | absolute_url }}" type="image/jpeg" > 
                <img src="{{ post.image-thumb | absolute_url }}" alt="{{ post.image-alt }}" data-src="{{ post.image | absolute_url }}"  class="lazyload" />
                </picture> 
                <p style="margin-top: 10px; color: #444444;">{{ post.description }}</p>
            </a>
        </article>
  {% endfor %}
</div>
<p style="font-size: smaller;"><a href="{{ 'repos' | absolute_url }}" class="button special icon fa-code">Explore all softwares and repositories</a></p>

<hr>

## Experience and Prior Project Works

{% for item in site.data.pastprojects %}
<div class="panel">
<div class="panel-heading noline" data-toggle="{{forloop.index}}">     
<img alt="" class="panel-heading-question" data-toggle="{{forloop.index}}" src="{{ 'assets/images/circle-icon.png' | absolute_url }}"><a data-toggle="{{forloop.index}}" href="javascript:void(0)">{{item.title}}</a>
</div>
<div class="panel-body hidden-element" data-body="{{forloop.index}}"> 
{{item.body}} 
</div>
</div>
{% assign projoffset = forloop.index %}
{% endfor %}
<hr> 

## Conferences and Talks

{% for item1 in site.data.conferences %}
<div class="panel">
<div class="panel-heading" data-toggle="{{ forloop.index | plus: projoffset }}">     
<img alt="" class="panel-heading-question" data-toggle="{{ forloop.index  | plus: projoffset }}" src="{{ 'assets/images/circle-icon.png' | absolute_url }}"><a data-toggle="{{ forloop.index | plus: projoffset }}" href="javascript:void(0)">{{item1.title}}</a>
</div>
<div class="panel-body hidden-element" data-body="{{forloop.index | plus: projoffset }}"> 
{{item1.body}} 
</div>
</div>
{% assign talkoffset = forloop.index %}
{% endfor %}

<hr>

<ul class="actions" style="font-size: smaller;">
<li><a href="{{ 'resume' | absolute_url  }}" class="button icon fa-file-text">Resume</a></li>
<li><a href="{{ 'publications' | absolute_url  }}" class="button special icon fa-paper-plane">Publications</a></li>
<li><a href="#top" class="button icon fa-angle-double-up">&nbsp;Back to Top</a></li>
</ul>
