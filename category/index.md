---
layout: page
title: Categories
subtitle: Categories of Jack Daniel's posts
description: "A listing of all categories that are used on CollectorOfJack.com"
keywords: "jack, daniel's, daniels, categories"
type: website
image: 
permalink: /category
date: '2018-11-18T13:36:55+00:00'
last_modified_at: '2024-07-02T15:55:45+00:00'
#redirect_from:
#  - /category/
product: false
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
    <a href="{{site.baseurl}}/category/{{ category[0] | url_escape | strip | slugify }}/" id="{{ category[0] | replace: " ","-" }}" class="btn-primary btn-category">{{ category[0] }}</a>
  {% endfor %}
  </div>
</div>