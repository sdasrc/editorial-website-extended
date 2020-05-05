---
layout: page
title: Project Repositories
tagline: My project details, repos, and guides.
description: Apart from Astrophysics, I tinker with android app development, digital design, linux, and LaTeX. This page hosts my academic projects as well as non-academic repos.
identifer: repopage
permalink: repos/
page-level: mainpage
---
<div  class="posts">
{% for post in site.projects %}
<article>
    <a href="{{ post.url  | absolute_url }}"><h3>{{ post.title }}</h3></a>
            <a href="{{ post.url  | absolute_url }}" class="image">
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