FacebookIntegrationTutorial::Application.configure do
  # Settings specified here will take precedence over those in config/environment.rb
  config.cache_classes = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.action_dispatch.x_sendfile_header = "X-Sendfile"
  config.serve_static_assets = true
  config.i18n.fallbacks = true
end
