require 'rake/extensiontask'

# feed the ExtensionTask with your spec
Rake::ExtensionTask.new('rmmseg', spec) do |ext|
  ext.name = 'rmmseg'        # indicate the name of the extension.
  ext.ext_dir = 'ext/rmmseg' # search for 'hello_world' inside it.
  ext.lib_dir = 'lib/rmmseg' # put binaries into this folder.
end
