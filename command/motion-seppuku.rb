module Motion; module Project
  class SeppukuCommand < Command
    self.name = 'seppuku'
    self.help = 'Uninstall RubyMotion'

    def run(args)
      system "cp /Library/RubyMotion/license.key ~/Desktop"

      system "sudo rm -rf ~/Library/RubyMotion"
      system "sudo rm -rf /Library/RubyMotion"
      system "sudo rm -rf /usr/bin/motion"
    end

  end
end; end
