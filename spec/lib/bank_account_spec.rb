# spec/lib/bank_account_spec.rb
require './lib/bank_account_spec'

describe BankAccount do
  describe '#balance' do
    it 'should initially be zero' do
      expect(subject.balance).to eq(0.0)
    end
  end
end
