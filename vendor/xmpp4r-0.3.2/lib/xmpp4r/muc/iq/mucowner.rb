require 'xmpp4r/x'

module Jabber
  module MUC
    class IqQueryMUCOwner < IqQuery
      name_xmlns 'query', 'http://jabber.org/protocol/muc#owner'
      
      include XParent
    end
  end
end
