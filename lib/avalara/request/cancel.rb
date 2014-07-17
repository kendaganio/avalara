# encoding: UTF-8

module Avalara
  module Request
    class Cancel < Avalara::Types::Stash
      property :CompanyCode, from: :company_code
      property :DocType, from: :doc_type
      property :DocCode, from: :doc_code
      property :CancelCode, from: :cancel_code
      property :DocId, from: :doc_id
    end
  end
end
