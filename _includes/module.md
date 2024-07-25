{% assign technical_name = site.content.technical_name[include.module] %}
{% capture store_link %}{% include store_link.md module=include.module %}{% endcapture %}


<table>
    <tbody>
        <tr>
            <td><strong>Module</strong></td>
            <td>{{ store_link }}</td>
        </tr>
        <tr>
            <td><strong>Technical Name</strong></td>
            <td><code class="language-plaintext highlighter-rouge">{{ technical_name }}</code></td>
        </tr>
    </tbody>
</table>