PAGES := index feyncop

TEMPLATE := _templates/template.html
$(call add_pages, $(PAGES), $(TEMPLATE))


$(call set, index,      "title", "about me")
$(call set, feyncop,    "title", "feyncop & feyngen")

$(call set, $(PAGES),   "pages", $(call get_infos, $(PAGES)))
