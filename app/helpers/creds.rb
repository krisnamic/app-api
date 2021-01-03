class Creds
  def self.fetch(*args)
    Rails.application.credentials.dig(*args)
  end
end
