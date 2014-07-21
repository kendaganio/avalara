# encoding: UTF-8

module Avalara
  module Response
    class Void < Avalara::Types::Stash
      property :transaction_id, from: :TransactionId
      property :result_code, from: :ResultCode
      property :doc_id, from: :DocId
      property :messages, :from => :Messages


      def Messages=(new_messages)
        self.messages = []
        new_messages.each do |message|
          self.messages << Message.new(message)
        end
      end

    end
  end
end
