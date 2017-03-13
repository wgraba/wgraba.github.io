---
title: "Blog Index"
---

## Blog Index
<ul>
    {% for post in site.posts %}
        <li style="list-style-type: none;">
            <a href="{{ post.url }}">{{ post.title }} - {{ post.date }}</a>
            {{ post.excerpt }}
        </li>
    {% endfor %}
</ul>
