# Robot class to run under multiplexing infrastructure
module Robots       # Robot package
  module DorRepo    # Use DorRepo/SdrRepo to avoid name collision with Dor module
    module MyDemo   # This is your workflow package name (using CamelCase)

      class B2Second # This is your robot name (using CamelCase)
        # Build off the base robot implementation which implements
        # features common to all robots
        include LyberCore::Robot 

        def initialize
          super('dor', 'myDemoWF', 'b2-second', check_queued_status: true) # init LyberCore::Robot
        end

        # `perform` is the main entry point for the robot. This is where
        # all of the robot's work is done.
        #
        # @param [String] druid -- the Druid identifier for the object to process
        def perform(druid)
          # ... your robot work goes here ...
          #
          # for example:
          #     obj = Dor::Item.find(druid)
          #     obj.publish_metadata
          #
          LyberCore::Log.info "b2-second worked on #{druid}"
        end
      end

    end
  end
end
