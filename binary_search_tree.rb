# Node Class
class TreeNode
  attr_accessor :value, :left, :right

  def initialize(value)
    @value = value
    @left = nil
    @right = nil
  end
end

# Let's write a Binary Search Tree class
class BST
  attr_accessor :root, :size

  def initialize()
    @root = nil
    @size =  0;
  end
end

#  Instance method: insert(value)
def insert(value)