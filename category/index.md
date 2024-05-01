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
redirect_from:
  - /category/
---
<h1>{{ site.title }} - Categories</h1>

<div class="row listrecent">
  <div class="section-title col-md-12 mt-4">
    Choose from the category list below to find all posts associated with the category.
  </div>
</div>

<div class="row listrecent">
  <div class="section-title col-md-12 mt-4">
  {% assign sortedCategories = site.categories | sort %}
  {% for category in sortedCategories %}
    <a href="{{site.baseurl}}/category/{{ category[0] | url_escape | strip | slugify }}" id="{{ category[0] | replace: " ","-" }}" class="btn-primary btn-category">{{ category[0] }}</a>
  {% endfor %}
  </div>
</div>