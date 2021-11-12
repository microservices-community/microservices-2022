---
title: Attending
layout: page
# feature_image: 
# image_source: 
---

<ul class="nav nav-tabs nav-justified">
  <li role="presentation" class="active">
    <a href="#venue">Venue: Dortmund</a></li>
  <li role="presentation"><a href="#hotels">Hotels</a></li>
  <li role="presentation"><a href="#visas">Visas</a></li>
</ul>

<div class="tab-content">
<div role="tabpanel" class="tab-pane active" id="venue">

  {% include_relative include_md.html file="subpages/venue.md" %}

</div>

<div role="tabpanel" class="tab-pane" id="hotels">

  {% include_relative include_md.html file="subpages/hotels.md" %}

</div>

<div role="tabpanel" class="tab-pane" id="visas">

  {% include_relative include_md.html file="subpages/visas.md" %}

</div>

</div>

<script>
$('.nav-tabs li a').click(function (e){e.preventDefault();$(this).tab('show');})
</script>
