require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  test "the name validation" do
    person = Person.new.tap(&:valid?)

    assert_includes(person.errors[:name], "can't be blank")

    assert Person.new(name: 'foo').valid?
  end
end
