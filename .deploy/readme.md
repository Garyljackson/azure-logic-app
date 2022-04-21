
```
# Build ARM template from Bicep file - write to console
 az bicep build --file main.bicep --stdout

# Build ARM template from Bicep file - write to file
az bicep build --file main.bicep --outfile azuredeploy.json   

# Create resource group
az group create --name ExampleGroup --location australiaeast

# Deploy resources
az deployment group create \
  --name ExampleDeployment \
  --resource-group ExampleGroup \
  --template-file main.bicep \
  --parameters location=australiaeast

```


Bicep CLI Doco:  
https://docs.microsoft.com/en-us/cli/azure/bicep?view=azure-cli-latest
https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-cli