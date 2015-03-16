# Deploy Ubuntu VM with Azure tooling

| Deploy to Azure  | Author                          | Template Name   | Description     | 
|:-----------------|:--------------------------------| :---------------| :---------------|
| <a href="https://azuredeploy.net/?repository=https://github.com/coreysa/ubuntu-azure-dev-vm" target="_blank"><img src="http://azuredeploy.net/deploybutton.png"/></a> | [coreysa](https://github.com/coreysa) | [Deploy Ubuntu Azure Dev VM](https://github.com/coreysa/ubuntu-azure-dev-vm) | This template deploys an Ubuntu VM with the Azure Dev tools installed including node.js.  

The interesting aspect of this specific template is that it deploys a Linux custom script, which is some simple BASH that runs under the root context, but pulls the script directly from the release location from GitHub. This makes it very easy to track changes and updates. 

This custom script could also take in parameters as part of creation of the template. The next set of templates will have this included. 

More details on using custom bash scripts on linux, see here: http://azure.microsoft.com/blog/2014/08/20/automate-linux-vm-customization-tasks-using-customscript-extension/
Looking for the logs for your script, try here: /var/log/azure/Microsoft.OSTCExtensions.CustomScriptForLinux/1.2.1.0/extension.log. The standard output of the script will be captured here. 

More details on the xPlat CLI for Azure: http://azure.microsoft.com/en-us/documentation/articles/xplat-cli/
