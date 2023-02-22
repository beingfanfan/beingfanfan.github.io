{% extends '_layout.swig' %}

{% block content %}
  <div class="content">
    <h2>All tags:</h2>
    <ul>
    {% for tag in site.tags %}
      <li><a href="{{ url_for(tag.path) }}">{{ tag.name }}</a></li>
    {% endfor %}
    </ul>
  </div>
{% endblock %}