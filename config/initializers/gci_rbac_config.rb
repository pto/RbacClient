module GciRbac
  APPLICATION_NAME = 'Rbac Client'
  AUTHORIZATION_SERVICE_URL = 'http://trunk.rbac.nmass.gci'
  LDAP_HOST = 'ent-mocadbh02.us.ad.gannett.com'
  LDAP_PORT = 389

  class Authority
    group 'Thing Authorities' do
      authority 'View Thing'
      authority 'Add Thing'
    end
    group 'Other Authorities' do
      authority 'View Other'
      authority 'Add Other'
    end
  end

end
