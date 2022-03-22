---
title: Accepted Papers
layout: page
# feature_image:
# image_source:
---

<div class="container"></div>

<ul>
  {% for paper in site.data.papers%}
      <li>
        {{paper.authors | join: ", "}}.
        <em>{{ paper.title }}</em>.
      </li>
  {% endfor %}
</ul>
