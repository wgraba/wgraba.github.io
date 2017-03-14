---
title: "Blog Index"
---

## Blog Index
<ul>
    {% for post in site.posts %}
        <li style="list-style-type: none;">
            <h3><a href="{{ post.url }}">{{ post.title }}</a></h3>
            <p><em>{{ post.author }}</em></p>
            {{ post.excerpt }}
            <p>{{ post.date }}</p>
        </li>
    {% endfor %}
</ul>
