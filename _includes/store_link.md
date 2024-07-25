{% assign module_name = site.content.module_name[include.module] %}
{% assign technical_name = site.content.technical_name[include.module] %}

{% comment %}
[{{module_name}}](https://apps.odoo.com/apps/modules/{{site.content.version}}/{{technical_name}})
{% endcomment %}
<a href="https://apps.odoo.com/apps/modules/{{site.content.version}}/{{technical_name}}">{{module_name}}</a>
