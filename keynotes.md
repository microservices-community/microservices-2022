---
title: Keynotes
layout: page
# feature_image: 
# image_source: 
---


{% for keynote in site.data.keynotes %}
<div class="row col-md-12" markdown="1">

<h3><a id="{{keynote.title|slugify}}"></a>{{ keynote.title }}</h3>
<span class="glyphicon glyphicon-user" aria-hidden="true"></span> <span style="padding:.2em;" class="bg-info">*{{ keynote.speaker }}*</span> <span class="text-muted">@ {{ keynote.affiliation }}</span>{% if keynote.date %}
<br><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span> 
{{ keynote.date }}
{% endif %}
{% if keynote.link %}<br><span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span> <a href="{{ keynote.link }}">Homepage</a>{% endif %}

<div class="col-md-7">
<h4>Abstract</h4> 

<div style="margin-top:.5em; padding:1em;" class="bg-info text-justify" markdown="1">
{{ keynote.abstract }}
</div>
</div>
<div class="col-md-5">

<h4>Speaker's Bio</h4>

<div class="text-muted text-justify">
<img class="img-thumbnail" style="margin:8px;max-width:120px;height:auto" align="left" src="{{ 'assets/images/speakers/' | append: keynote.picture | relative_url }}">
{{ keynote.bio }}
</div>
</div>
</div>
{% endfor %}

<div style="height:4em;" class="row col-md-12"></div>
