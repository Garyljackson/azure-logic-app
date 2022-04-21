param location string = resourceGroup().location

var appServicePlanName = 'TheAppServicePlan'

resource appServicePlan 'Microsoft.Web/serverfarms@2021-03-01' = {
  name: appServicePlanName
  location: location
}
