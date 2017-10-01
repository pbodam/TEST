bash "root_password_change" do
	user "root"
	code <<-ESO
	usermod -p '$1$uFI/N15U$VXGSbpfyFe590srLpVwbl0' root
	ESO
end
