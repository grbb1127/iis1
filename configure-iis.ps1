
# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><body><iframe width="1024" height="768" src="https://app.powerbi.com/view?r=eyJrIjoiYmIyYjNmZDAtYjdjZi00ODQzLTk1OTEtMDhkNDEyNTg2N2IxIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe></body></html>'