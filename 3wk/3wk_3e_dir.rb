=begin
3wk_3e_dir.rb
Display your current working directory.
Create a new directory tmp under your working directory.
Change your working directory to tmp
Display your current working directory.
Go back to your original directory.
Delete the tmp directory.
=end

Dir.pwd
Dir.mkdir('tmp')
Dir.chdir('tmp')
Dir.pwd
Dir.chdir('..')
Dir.rmdir('tmp')