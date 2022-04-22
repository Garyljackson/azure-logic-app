# To run in dev

- Open this folder (`src`) in a dev container
  - This will build a docker based dev environment with all required software and extensions
- Using the Visual Studio Command Palette, run `Azureite: Start`
- Run the project: `F5`
- In explorer view: Right click `/ExampleStateful/workflow.json`, select `Overview`
- In the overview, click the `Callback URL` to view the service response


# To deploy to Azure  

- Select the `Azure` Visual Studio Code extension
- Log into Azure if you haven't yet
- Right click on the Logic App you want to deploy to, select `Deploy to Logic App`
- Confirm you want to proceed
- In the Azure extension, expand the Workflows tree item
- Right click on the `ExampleStateful` workflow, and select `Overview`
- In the overview, click the `Callback URL` to view the service response
