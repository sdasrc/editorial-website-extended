---
layout: page
title: Memes from Outer Space
description: Memes on struggles in research, bugs in codes, coffee spills, life of a astronomers, and cute baby cheetahs by Soumyadeep Das.
permalink: memes/
redirect_from:
  - meme/
  - memepage/
identifer: memepage
page-level: mainpage
---
<!-- This the page where memes will appear.

![Astrophysicist with telescope dying star](assets/images/memes/dyingstarmeme1.jpg)

Astrophysicist with telescope. -->

Original memes on the existential crisis of research life, occupational hazards of amateur astronomy, and life in general. And, cute stolen memes on baby elephants and cheetahs.

<a name="top"></a>
<div style="width: 90%" class="posts">
{% for post in site.data.memes %}
<article>
    <h4 style="margin-bottom: 10px;">{{ post.img-alt }}</h4>
       <a href="{{ post.img-link | absolute_url }}" class="image">
        <picture>
            <source data-srcset="{{ post.webp-420x | absolute_url }}" type="image/webp" >
            <source data-srcset="{{ post.img-420x | absolute_url }}" type="image/jpeg" > 
            <img src="{{ post.img-thumb | absolute_url }}" alt="Meme : {{ post.img-alt }}" data-src="{{ post.img | absolute_url }}"  class="lazyload" />
      </picture>    
      {% include file-socialshare.html %}           
            </a>
        </article>
  {% endfor %}
</div>

<hr>
<p style="font-size: smaller;"><a href="#top" class="button icon fa-angle-double-up">&nbsp;Back to Top</a></p>
