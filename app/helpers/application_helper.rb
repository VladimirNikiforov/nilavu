module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Megam"
    if page_title.empty?
    base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  #Generates a link to the wiki page holding relevant help information.
  def help_link(wiki_entry_name=nil)
    wiki_url = "https://github.com/indykish/identityprov/wiki"
    if wiki_entry_name
      wiki_url += "/#{wiki_entry_name}"
      link_text = "Help for #{wiki_entry_name.underscore_humanize}"   
      else
        link_text ="Help"   
    end
    link_to_ link_text, wiki_url, { :target => '_blank'}
  end
end
