module Locomotive
  module MembershipPolicies
    module Designers
      class SitePolicy < AbstractPolicy

        def touch?
          self.record && self.record.memberships.include?(self.membership)
        end
      end
    end
  end
end
