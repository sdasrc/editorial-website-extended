---
layout: page
title: Blog Posts
identifer: blogpage
page-level: mainpage
---

<ul>
  {% for post in site.posts %}
    <li>
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      <p><span class="image left"><img src="{{ post.image }}" alt="{{ post.title }}" /></span>{{ post.content | strip_html | truncatewords: 50 }}&nbsp;<a href="{{ post.url }}">(read more)</a></p>    
      <p><i class="fa fa-calendar"></i>&nbsp;&nbsp;<b>Published on :&nbsp;</b>{{ post.date | date: "%b %-d, %Y" }}</p>
      <hr>
    </li>
  {% endfor %}
</ul>