# Docker Test

This is a simple project to demonstrate Docker usage and GitHub Actions.

## Project Structure

```
docker-test/
│── Dockerfile                          # The Dockerfile for building the container
│── docker-compose.yml                  # Docker Compose setup for the app
│── .env                                # Environment variables for the app
│── .github/                            # GitHub Actions workflow
│   └── workflows/
│       └── main_smym-docker-test.yml   # Removed workflow file
│── README.md                           # Project documentation
```

## Setup
1. Clone the repository:

```bash
git clone git@github.com:Scott-Makes-You-Move/docker-test.git
```

2. Build the Docker container:

```bash
docker-compose up --build
```

## Environment Variables
Environment variables are stored in the `.env` file, such as `PROFILE=local`.

## Run the App
To run the app locally, use the following command:

```bash
docker-compose up
```

## GitHub Actions
GitHub Actions was previously set up for CI/CD but the workflow file was removed.