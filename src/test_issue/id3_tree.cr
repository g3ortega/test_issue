module TestIssue
  class ID3Tree

    @attributes : Array(String)
    @data : Array(Array(Float64 | String) | Array(Int32 | String))
    @default : String
    @type : Symbol
  
    def initialize(@attributes, @data, @default, @type)
      @used = {} of String => Array(Int32)
      @tree = {} of String => Array(Int32)
    end
    
  end
end