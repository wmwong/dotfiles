#!/usr/bin/env ruby

require "fileutils"

FILES = %w{bash_aliases bashrc gemrc rails.screen screenrc}

current_dir = File.dirname(File.expand_path(__FILE__))
timestamp = Time.now.strftime("%Y-%m-%d-%H-%M-%S")
FILES.each do |file|
  puts "Installing .#{file}..."
  new_file = File.expand_path("~/.#{file}")
  puts new_file
  # Backup the current file if it exists.
  FileUtils.mv new_file, "#{new_file}-#{timestamp}" if File.exist? new_file
  FileUtils.ln_s("#{current_dir}/#{file}", new_file)
end
