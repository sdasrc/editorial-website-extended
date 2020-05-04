---
layout: page
title: My Research Interests
identifier: a-research
---
<p><span class="image left"><img src="assets/images/fr1-public.png" alt="NGC 2329 FR I" /></span>
Radio galaxies have always held a special significance in understanding the intricacies of active galactic nuclei (AGN) as well as in the growth and evolution of galaxies in general. A vast majority of galaxies are host to supermassive black-holes in their central nucleus. Accretion of matter onto these black holes lead to the production of massive amounts of radiative energy encompassing X-Ray to infrared bands, rendering the nucleus `active'. Often the active galactic nuclei eject matter at relativistic speeds, forming jets which are observed on parsec (pc) to megaparsec (Mpc) scales. These jets emit primarily in radio wavelengths, thus forming radio galaxies. Radio galaxies are classified into well-defined groups separated by radio morphology, radio luminosity, and physical size. The smallest radio galaxies are Compact Steep Spectrum (CSS) and Gigahertz Peaked Spectrum (GPS) sources, extending up to tens of kiloparsecs. These sources are believed to be young and just beginning to emit radio jets. On the other hand, more evolved radio galaxies are classified into FR I and FR II classes (Fanaroff Riley Classification), extending from hundreds of kiloparsec to megaparsec scales.</p>
<hr>

## Skills

<div class="grey-row">
    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Astronomy</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">AIPS, CASA, SaoImage DS9.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Languages</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">C, C++, Python, FORTRAN.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Python</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">scipy, astropy, Parallel Processing.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Text Processing</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">Latex, Vim.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Softwares</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">Matlab.</p>
    </div>

    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Linux</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">Arch Linux, Bash.</p>
    </div>


    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">UI/UX and Development</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">Android, SQL, HTML, CSS, Js, PHP.</p>
    </div>
    
    <div class="grey-column">
        <h1 style="color:white; font-size: 2.5em; font-weight: normal;">Miscellaneous</h1>
        <p style="color:white; margin-right: 30px; margin-top: -5px;">Adobe Photoshop, Lightroom, After Effects.</p>
    </div>

</div>

<hr>

## Softwares and Repositories

<div  class="posts">
{% for post in site.projects limit:2 %}
<article>
    <a href="{{ post.url }}"><h3>{{ post.title }}</h3></a>
            <a href="{{ post.url }}" class="image"><img src="{{ post.image }}" alt="{{ post.image-alt }}" />
                <h4 style="margin-top: 6px;">{{ post.description }}</h4>
            </a>
        </article>
  {% endfor %}
</div>
<a href="{{ 'repos.html' | absolute_url }}" class="button special icon fa-code">Explore all softwares and repositories</a>

<hr>

## Experience and Prior Project Works

{% for item in site.data.pastprojects %}
<div class="panel">
<div class="panel-heading noline" data-toggle="{{forloop.index}}">     
<img alt="" class="panel-heading-question" data-toggle="{{forloop.index}}" src="assets/images/circle-icon.png"><a data-toggle="{{forloop.index}}" href="javascript:void(0)">{{item.title}}</a>
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
<img alt="" class="panel-heading-question" data-toggle="{{ forloop.index  | plus: projoffset }}" src="assets/images/circle-icon.png"><a data-toggle="{{ forloop.index | plus: projoffset }}" href="javascript:void(0)">{{item1.title}}</a>
</div>
<div class="panel-body hidden-element" data-body="{{forloop.index | plus: projoffset }}"> 
{{item1.body}} 
</div>
</div>
{% assign talkoffset = forloop.index %}
{% endfor %}
