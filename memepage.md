---
layout: page
title: Memes from Outer Space
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
       <a href="{{ post.img-src | absolute }}" target="_blank" class="image"><img src="{{ post.img-thumb }}" alt="{{ post.img-alt }}" data-echo="{{ post.img-src }}" />
                
            </a>
        </article>
  {% endfor %}
</div>

