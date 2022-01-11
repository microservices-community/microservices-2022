### Keynote Speakers

<div>
{% for keynote in site.data.keynotes %}
  <div class="panel panel-primary" style="display:inline-block; padding:10px; margin:10px; width: 30%">
    {% if keynote.picture %}
    <img class="card-img" style="max-height:120px;max-width:120px;" src="{{ 'assets/images/speakers/' | append: keynote.picture | relative_url }}">
    {% endif %}
    <div class="card-body">    
      {% assign anchor = keynote.title | slugify %}
      <h4 class="card-title"><a href="{{ 'keynotes/#' | append: anchor  | relative_url }}">{{keynote.title}}</a></h4>
      <p class="card-text"> {{keynote.speaker}} <br>
      {{keynote.affiliation}} </p>
      <a class="card-link" href="{{ 'keynotes/#' | append: anchor  | relative_url }}">Details</a>
    </div>
  </div>
{% endfor %}
</div>
