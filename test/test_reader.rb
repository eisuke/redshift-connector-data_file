require 'test/unit'
require 'redshift_connector/reader'

module RedshiftConnector
  class TestReader < Test::Unit::TestCase
    def test_get
      assert_equal Reader::RedshiftCSV, Reader.get(:redshift_csv)
    end
  end
end
