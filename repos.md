---
layout: page
title: Project Repositories
identifer: repopage
page-level: mainpage
---
<div  class="posts">
{% for post in site.projects %}
<article>
    <a href="{{ post.url }}"><h3>{{ post.title }}</h3></a>
            <a href="{{ post.url }}" class="image"><img src="{{ post.image-thumb }}" alt="{{ post.image-alt }}" data-echo="{{ post.image }}"/>
                <h4 style="margin-top: 6px;">{{ post.description }}</h4>
            </a>
        </article>
  {% endfor %}
</div>