# Terraform Spotify Playlists

## Overview

This project automates the creation of multiple Spotify playlists using Terraform and the Spotify API. It demonstrates Infrastructure as Code (IaC) principles by provisioning and managing Spotify resources programmatically.

## Features

- Create multiple Spotify playlists with custom names and descriptions.
- Define playlist parameters using Terraform configuration files.
- Automate API authentication with Spotify.
- Easily modify and manage playlists as code.

## Prerequisites

Before running this project, ensure you have the following:

- A [Spotify Developer Account](https://developer.spotify.com/)
- Terraform installed ([Installation Guide](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli))
- Spotify API credentials (Client ID & Client Secret)

## Installation & Setup

1. **Clone the Repository:**

   ```sh
   git clone https://github.com/yourusername/terraform-spotify-playlists.git
   cd terraform-spotify-playlists

2. Configure Your Credentials:

Create a .env file or use Terraform variables (terraform.tfvars) to store your Spotify Client ID and Secret.

3. Initialize Terraform:
   ```sh
   terraform init

4. Apply the Configuration (Create Playlists):
    ```sh
   terraform apply
Verify the Playlists in Your Spotify Account!

## Project Structure

    ```plaintext
      terraform-spotify-playlists/
      │── README.md             # Project documentation
      │── main.tf               # Main Terraform config file
      │── variables.tf          # Input variables
      │── outputs.tf            # Outputs (if any)
      │── providers.tf          # Provider configurations (Spotify API)
      │── terraform.tfvars      # Variable values (DO NOT COMMIT if it contains secrets!)
      │── .gitignore            # Ignore Terraform state and sensitive files
      │── LICENSE               # Open-source license (MIT recommended)


## Customization

Modify variables.tf to customize playlist names and descriptions.

Extend functionality by adding more API interactions (e.g., adding tracks to playlists).

## Cleanup

To remove the created playlists:
      ```sh
  
       terraform destroy -auto-approve

## Contact

If you have any questions, feel free to reach out or open an issue on GitHub.



