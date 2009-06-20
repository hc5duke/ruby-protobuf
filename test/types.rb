require 'protobuf/message/message'
require 'protobuf/message/enum'

module Test
  module Types
    class TestTypes < ::Protobuf::Message
      defined_in __FILE__
      required :double, :type1, 1
      required :float, :type2, 2
      required :int32, :type3, 3
      required :int64, :type4, 4
      required :uint32, :type5, 5
      required :uint64, :type6, 6
      required :sint32, :type7, 7
      required :sint64, :type8, 8
      required :fixed32, :type9, 9
      required :fixed64, :type10, 10
      required :bool, :type11, 11
      required :string, :type12, 12
      required :bytes, :type13, 13
      required :sfixed32, :type14, 14
      required :sfixed64, :type15, 15
    end
    class RepeatedTypes < ::Protobuf::Message
      defined_in __FILE__
      repeated :double, :type1, 1
      repeated :float, :type2, 2
      repeated :int32, :type3, 3
      repeated :int64, :type4, 4
      repeated :uint32, :type5, 5
      repeated :uint64, :type6, 6
      repeated :sint32, :type7, 7
      repeated :sint64, :type8, 8
      repeated :fixed32, :type9, 9
      repeated :fixed64, :type10, 10
      repeated :bool, :type11, 11
      repeated :string, :type12, 12
      repeated :bytes, :type13, 13
      repeated :sfixed32, :type14, 14
      repeated :sfixed64, :type15, 15
    end
  end
end
