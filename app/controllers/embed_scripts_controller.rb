# frozen_string_literal: true

class EmbedScriptsController < ActionController::Metal
  def show
    headers['Content-Type'] = 'application/javascript'

    self.response_body = <<~JAVASCRIPT
      // Redirect to fetch real embed scripts
      (function() {
        const script = document.createElement('script');
        script.src = "#{Docuseal::CDN_URL}/embed/embed.js";
        document.head.appendChild(script);
      })();
    JAVASCRIPT

    self.status = 200
  end
end
