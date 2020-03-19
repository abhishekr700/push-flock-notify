<h1 align="center">Push-Flock-Notify 🚀</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://github.com/abhishekr700/push-flock-notify/blob/master/LICENSE" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

> A github action which notifies a Flock channel when code is pushed to a repository.

### 🏠 [Homepage](https://github.com/abhishekr700/push-flock-notify)

## Usage

1. Create a new incoming webhook for your channel
2. Copy the incoming webhook url
3. Create a new secret in your repository named `WEBHOOK` and give it's value the webhook url.
4. Add this action to your workflow.
5. Set the environment variable as shown in the example below


### Example Workflow

```yaml
on: push

jobs:
  job1:
    runs-on: ubuntu-latest
    name: "Update Job"
    steps:
    - name: "Greeting step"
      uses: "abhishekr700/push-flock-notify@master"
      env:
        WEBHOOK: ${{ secrets.WEBHOOK }}
```

## Author

👤 **Abhishek Ranjan**

* Github: [@abhishekr700](https://github.com/abhishekr700)

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2020 [Abhishek Ranjan](https://github.com/abhishekr700).<br />
This project is [MIT](https://github.com/abhishekr700/push-flock-notify/blob/master/LICENSE) licensed.

***