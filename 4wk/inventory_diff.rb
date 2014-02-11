# Create an inventory file by typing the following at the command prompt:
#   ruby inventory.rb > old-inventory.txt
#
# After a few days, when some files would have been added / deleted from this
# folder, run the program again like:
#   ruby inventory.rb > new-inventory.txt
#
# Now, write another Ruby script that displays on the screen all the files that
# have been added in this folder since the time the old-inventory.txt was
# created.

old_inventory = File.read('old-inventory.txt').split
new_inventory = File.read('new-inventory.txt').split
puts new_inventory - old_inventory