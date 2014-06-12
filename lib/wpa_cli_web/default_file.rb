class DefaultFile

  def initialize(config_path=nil)
    @config_path = config_path || '/etc/default/raspbian-statusboard'
  end

  def set_url(url)
    @url = url
  end

  def get_url
    contents = File.read @config_path
    contents.match(/^STATUSBOARD_URL="?([^"]+)"?$/)[1]
  end

  def save
    contents = File.read @config_path
    contents.sub!(/^STATUSBOARD_URL=.*$/, "STATUSBOARD_URL=\"#{@url}\"")
    File.write @config_path, contents
  end
end
