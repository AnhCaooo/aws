# Installing AWS CLI on macOS

Check latest info and more information on [AWS official website](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

Follow these steps to download and install the AWS Command Line Interface (CLI) on macOS:

## Step 1: Download the AWS CLI Installer
1. Open your terminal.
2. Run the following command to download the AWS CLI v2 installer:
```bash
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
```

## Step 2: Install the AWS CLI
Use the `installer` command to install the downloaded package:
```bash
sudo installer -pkg AWSCLIV2.pkg -target /
```

## Step 3: Verify the Installation
1. Confirm the installation by checking the AWS CLI version:
```bash
# check where is AWS locating 
which aws
# check which version of AWS
aws --version
```
The output should display the version of AWS CLI installed, e.g., `aws-cli/2.x.x`.

## Step 4: Clean Up to save space on machine
1. Optionally, remove the installer package to free up space:
```bash
rm AWSCLIV2.pkg
```


## Setup AWS CLI on macOS