module Flowdock
  class NewOption < Activity
    def initialize(option, user)
      @option = option
      super(option.poll, user)
    end
    def event
      "activity"
    end

    def title
      "Created option #{@option.title}"
    end
  end
end
