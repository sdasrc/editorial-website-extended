---
layout: page
title: Project Repositories
description: Repository of academic works, astrophysics projects, linux scripts, latex templates, and digital design by Soumyadeep Das.
identifer: repopage
permalink: repos/
redirect_from:
  - repositories/
  - projects/
page-level: mainpage
---
<div  class="posts">
{% for post in site.projects %}
<article>
    <p><a style="color: black; font-weight: 400;" href="{{ post.url  | absolute_url }}">{{ post.title }}</a></p>
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
