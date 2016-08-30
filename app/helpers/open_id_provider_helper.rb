module OpenIdProviderHelper

  def url_for_user(id)
    url_for :controller => 'open_id_provider', :action => 'user_page', :id => id, :only_path => false, :protocol => 'https://'
  end

end

