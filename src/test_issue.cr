require "./test_issue/*"

module TestIssue
  attributes = ["Temperature"]

  training = [
    [36.6, "healthy"],
    [37.1, "sick"],
    [38.3, "sick"],
    [36.2, "healthy"],
    [40.2, "sick"],
    [50.1, "really sick"],
  ]
  
  dec_tree = TestIssue::ID3Tree.new(attributes, training, "sick", :continuous)
end
