$constring="sqlite://wvbc.sqlite"

task :default=>[:db]

task :db do
	ver = ''
	ver=" -M #{ENV['ver']} " if ENV['ver']
	cmd = "sequel -m ./migrations #{ver}#{$constring}"
	puts cmd
	`#{cmd}`
end
	