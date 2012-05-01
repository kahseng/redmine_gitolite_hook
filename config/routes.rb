if defined? map
  map.connect  'gitolite_hook', :controller => 'gitolite_hook', :action => 'index'
else
  ActionController::Routing::Routes.draw do |map|
    map.connect  'gitolite_hook', :controller => 'gitolite_hook', :action => 'index'
  end
end
