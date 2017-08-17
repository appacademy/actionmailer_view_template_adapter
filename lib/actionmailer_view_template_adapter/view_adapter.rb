require 'byebug'

module ActionmailerViewTemplateAdapter::ViewAdapter
  begin
    raise "hell"
  rescue => e
    puts "Backtrace:\n\t#{e.backtrace.join("\n\t")}"
  end

  def view_adapter
    "local"
  end
end

::ActionMailer::Base.send :include, ActionmailerViewTemplateAdapter::ViewAdapter
