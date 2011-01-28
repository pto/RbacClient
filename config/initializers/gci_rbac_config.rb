module GciRbac
  APPLICATION_NAME = 'Rbac Client'
#  AUTHORIZATION_SERVICE_URL = 'http://trunk.rbac.nmass.gci'
  AUTHORIZATION_SERVICE_URL = 'http://localhost:3001'

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
