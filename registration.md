---
title: Registration
layout: page
# feature_image: 
# image_source: 
---

{% assign registration_dates = site.data.dates | where: "id", "registration" %}
{% assign registration_end = registration_dates[0].entries[0].to | date: "%a %d %b %Y" %}

<div markdown="1" class="text-justify">
<p style="margin:2em;" class="text-center">
    <button style="padding:1em;" type="button" class="btn btn-primary btn-lg disabled">The registration is closed</button>
</p>
<div class="clearfix"></div>

</div>

{%- comment -%}
<span id="invoicing-info" />
# Ticket Invoicing Party

<div class="text-justify col-xs-8">
<strong>Invoicing Party:</strong><br/>
<strong>Address:</strong><br/>
<strong>VAT No.:</strong>
</div>
{%- endcomment -%}