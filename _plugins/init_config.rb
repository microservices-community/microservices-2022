# initialise site configuration parameters that depend on the edition

Jekyll::Hooks.register :site, :after_init do |site|
  if site.config.key?('preprocessed')
    site.config['preprocessed'].map do |k, v| 
      site.config[k] = Liquid::Template.parse(v).render( { 'site' => site.config } )
    end
  end
end