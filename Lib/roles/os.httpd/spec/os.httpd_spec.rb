describe ("os.httpd") do
  describe ("check httpd is installed") do
    describe package("httpd") do
      it { should be_installed }
    end
  end
end
