class HouseLive
  
  def self.run(options = {})
    script = File.join File.dirname(__FILE__), "grab_videos.py"
    system "python #{script} #{options[:config][:mongoid]['database']}"
  end
  
end