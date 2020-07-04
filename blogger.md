---
layout: page
title: Blog Posts
identifer: blogpage
page-level: mainpage
permalink: blogs/
---

<ul style="list-style-type:none;">
  {% for post in site.posts %}
    <li>
      <h2 style="font-size: 15pt;"><a href="{{ post.url | absolute_url }}">{{ post.title }}</a></h2>
      <p><span class="image left">
          
          <picture>
                <source data-srcset="{{ post.image-webp | absolute_url }}" type="image/webp" >
                <source data-srcset="{{ post.image | absolute_url }}" type="image/jpeg" > 
                <img src="{{ post.image-thumb | absolute_url }}" alt="{{ post.image-alt }}" data-src="{{ post.image | absolute_url }}"  class="lazyload" />
                </picture> 
      </span>{{ post.content | strip_html | truncatewords: 60 }}&nbsp;<a href="{{ post.url | absolute_url }}">(read more)</a></p>    
      <p><i class="fa fa-calendar"></i>&nbsp;&nbsp;<b>Published on :&nbsp;</b>{{ post.date | date: "%b %-d, %Y" }}</p>
    </li>    
      <hr>
  {% endfor %}
</ul>