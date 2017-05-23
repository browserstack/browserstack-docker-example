# browserstack-docker-example
This repo hosts the docker file running a basic selenium test on BrowserStack

## Usage
```
npm start
```
This will download and run a node image from Docker hub and will run a small selenium test on BrowserStack through Docker container. You will need to set BROWSERSTACK_ACCESS_KEY and BROWSERSTACK_USERNAME as environment variables before running the command. These values can be obtained from https://www.browserstack.com/accounts/settings
