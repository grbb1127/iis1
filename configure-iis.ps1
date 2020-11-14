
# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value '<html><body><h2>Welcome to Azure! My name is s1710931002 yaojujun.</h2><iframe width="800" height="836" src="https://app.powerbi.com/view?r=eyJrIjoiOWJjODJiNzEtZDIzYS00NzJjLWIyZGEtOWFmZTdmNDBkZTMzIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D" frameborder="0" allowFullScreen="true"></iframe></body></html>'