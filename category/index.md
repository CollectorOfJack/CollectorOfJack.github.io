---
layout: page
title: Categories
subtitle: Categories of Jack Daniel's posts
description: A listing of all categories or blog content
keywords: "jack, daniel's, daniels, categories"
type: website

image:
  feature: 
description: A listing of categories used on CollectorOfJack.com
permalink: /category
---
<h1>{{ site.title }} - Categories</h1>
<div class="row listrecent">
{% for category in site.categories | sort %}
<div class="section-title col-md-12 mt-4">
<a href="/category/{{category[0] | replace: " ","-" }}" id="{{ category[0] | replace: " ","-" }}">{{ category[0] }}</a>
</div>
{% endfor %}
</div>