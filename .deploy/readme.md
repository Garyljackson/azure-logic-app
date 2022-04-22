# How to
## Deploy
To deploy the infrastructure to Azure, run the following commands the VS Code terminal


```
# Log into Azure
az login

# Create resource group
az group create --name ExampleGroup --location australiaeast

# Deploy resources
az deployment group create \
  --name ExampleDeployment \
  --resource-group ExampleGroup \
  --template-file main.bicep \
  --parameters location=australiaeast

```

## Handy bicep commands
### Build an ARM template

```
# Write to console
 az bicep build --file main.bicep --stdout

# Write to file
az bicep build --file main.bicep --outfile azuredeploy.json   

```


Bicep CLI Doco:  
https://docs.microsoft.com/en-us/cli/azure/bicep?view=azure-cli-latest  
https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-cli  