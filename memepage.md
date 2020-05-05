---
layout: page
title: Memes from Outer Space
tagline: A place to chill out with some memes.
description: Memes are memes. Here is a collection of some OC memes illustrating the life of a researcher, existential difficulties of an astronomer, and cute baby cheetahs.
permalink: memepage/
identifer: memepage
page-level: mainpage
---
<!-- This the page where memes will appear.

![Astrophysicist with telescope dying star](assets/images/memes/dyingstarmeme1.jpg)

Astrophysicist with telescope. -->

<div style="width: 90%" class="posts">
{% for post in site.data.memes %}
<article>
    <h4 style="margin-bottom: 10px;">{{ post.img-alt }}</h4>
       <a href="{{ post.img-src | absolute_url }}" target="_blank" class="image">
        <picture>
            <source data-srcset="{{ post.img-webp | absolute_url }}" type="image/webp" >
            <source data-srcset="{{ post.img | absolute_url }}" type="image/jpeg" > 
            <img src="{{ post.img-thumb | absolute_url }}" alt="Meme : {{ post.img-alt }}" data-src="{{ post.img | absolute_url }}"  class="lazyload" />
      </picture>               
            </a>
        </article>
  {% endfor %}
</div>

