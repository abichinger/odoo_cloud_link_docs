require "nokogiri"

Jekyll::Hooks.register [:pages, :posts], :post_render do |doc|
  # Only process HTML output
  next unless doc.output_ext == ".html"

  # Parse the rendered HTML
  html = Nokogiri::HTML::DocumentFragment.parse(doc.output)

  # Determine page-specific lightbox group name
  page_name = File.basename(doc.name)

  # Find all <img> tags and wrap them in <a>
  html.css("img").each do |img|
    src = img["src"]
    alt = img["alt"]

    # Skip if already wrapped in <a>
    next if img.ancestors("a").any?

    a_tag = Nokogiri::XML::Node.new("a", html)
    a_tag["href"] = src
    a_tag["data-lightbox"] = page_name
    a_tag["title"] = alt if alt

    img.replace(a_tag)
    a_tag.add_child(img)
  end

  # Replace the document output
  doc.output = html.to_html
end