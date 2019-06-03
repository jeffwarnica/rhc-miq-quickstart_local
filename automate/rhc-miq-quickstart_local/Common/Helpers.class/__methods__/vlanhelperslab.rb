#
# LAB sample code for additional VlanHelpers
# 
module RhcMiqQuickstart
  module Automate
    module Service
      module Provisioning
        module StateMachines
          module VlanHelpers


            # VLAN Lookup Strategies

            def self.network_lookup_strategy_random(caller, merged_options_hash, merged_tags_hash)
              @handle = caller.handle
              @handle.log(:info, 'Processing network_lookup_strategy_random...')
              #implement
            end

          end #VlanHelpers
        end
      end
    end
  end
end

