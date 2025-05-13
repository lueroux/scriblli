# frozen_string_literal: true

module RateLimit
  LimitApproached = Class.new(StandardError)

  STORE = ActiveSupport::Cache::MemoryStore.new

  module_function

  def call(key, limit:, ttl:, enabled: Docuseal.multitenant?)
    true
  end
end
