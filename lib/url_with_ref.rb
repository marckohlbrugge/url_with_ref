# frozen_string_literal: true

require "uri"

class URLWithRef
  def initialize(url, ref)
    @url = url
    @ref = ref
  end

  def to_s
    uri = URI(@url&.strip).normalize
    params = URI.decode_www_form(uri.query || "")
    params << ["ref", @ref] unless params.any? { |param| param.index "ref" }
    uri.query = URI.encode_www_form(params)
    uri.to_s
  rescue StandardError => e
    @url
  end
end
