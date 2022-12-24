class BinaryTree
  attr_accessor :root

  def initialize(node)
    self.root = node 
  end
end

class Node
  attr_accessor :left, :right, :value

  def initialize(left=nil, right=nil, value=nil)
    self.left = left
    self.right = right
    self.value = value
  end
end

bt = BinaryTree.new(Node.new(nil, nil, 1))
puts bt.root.value