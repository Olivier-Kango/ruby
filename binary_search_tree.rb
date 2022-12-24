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
  if @root == nil
      @root = TreeNode.new(value)
  else
      curr_node = @root
      previous_node = @root
      #while loop helps finding the position of insertion
      while curr_node != nil
          previous_node = curr_node
          if value < curr_node.value
              curr_node = curr_node.left
          else
              curr_node = curr_node.right
          end
      end
      if value < previous_node.value
          previous_node.left = TreeNode.new(value)
      else
          previous_node.right = TreeNode.new(value)
      end
  end
  @size += 1
end

# Step 3: Instance method: find_min() and find_max()
def find_max(node = self.root)
  if node == nil
      return nil
  elsif node.right == nil
      return node
  end
  return find_max(node.right)
end
def find_min(node = self.root)
  if node == nil
      return nil
  elsif node.left == nil
      return node
  end
  return find_min(node.left)
end

# Step 4: Instance method: contains(value)?
def contains?(value, node = self.root)
  if node == nil
      return false
  elsif value < node.value
      return contains?(value, node.left)
  elsif value > node.value
      return contains?(value, node.right)
  else
      return true
  end
end

# Step 5: Instance method: print()
def print_in_order(node = self.root)
  if node != nil
      print "("
      print_in_order(node.left)
      print ", #{node.value}, "
      print_in_order(node.right)
      print ")"
  end
end
