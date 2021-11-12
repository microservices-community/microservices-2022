The **International Conference on Microservices** is a forum for the discussion of all aspects of microservices: their design, programming, and operations. 


The conference's overarching aim is to bring together industry and academia, to foster discussion on practice and research of microservices. 

The conference series started with [Microservices 2017](https://www.conf-micro.services/2017/index.html) which successfully brought together many international practitioners and researches interested in the software paradigm of microservices. During Microservices 2017 the [Microservices Community](https://microservices.community) was founded with the aims of sharing of knowledge, fostering of collaborations, and organising events around microservices.
In this edition, Microservices will be co-located and intertwined with the first international edition of the **Meeting on Microservices** (the [first national edition](http://www.italianasoftware.com/mom2016_eng.html) took place in Bologna, Italy), an event specifically oriented towards companies where invited speakers from industry report success stories, best practices, current challenges, and attendees participate to discussion panels on the adoption and evolution of microservices in production.

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

<div markdown="1">
### CONFERENCE THEME

CONFERENCE THEME

Microservices welcomes both theoretical and experimental submissions on topics ranging from formal frameworks to industrial experience reports and demonstrations. Presentations will be selected based on abstract submissions of maximum two pages. See the call for papers for details.
</div>
