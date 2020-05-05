---
layout: page
title: Blog Posts
identifer: blogpage
page-level: mainpage
permalink: blogs/
---

<ul>
  {% for post in site.posts %}
    <li>
      <h2><a href="{{ post.url | absolute_url }}">{{ post.title }}</a></h2>
      <p><span class="image left"><img src="{{ post.image-thumb | absolute_url  }}" alt="{{ post.image-alt }}" src="{{ post.image | absolute_url  }}" /></span>{{ post.content | strip_html | truncatewords: 50 }}&nbsp;<a href="{{ post.url | absolute_url }}">(read more)</a></p>    
      <p><i class="fa fa-calendar"></i>&nbsp;&nbsp;<b>Published on :&nbsp;</b>{{ post.date | date: "%b %-d, %Y" }}</p>
      <hr>
    </li>
  {% endfor %}
</ul>