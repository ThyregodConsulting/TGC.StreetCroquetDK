# TGC.StreetCroquetDK

@.claude/agent-rules.md

## Overview

This repository manages the website streetcrocket.com which explains the rules and history of the glorius sport of streetcrocket. It is a static web app built in simple HTML and CSS and hosted on Kubernetes via nginx image.

## Repository layout

- `.github/` – GitHub actions related code
- `helm/` - Helm templates for templating Kubernetes manifest
- `terraform/` - Terraform code for managing infrastructure and/or deployment of manifest files to Argo repository
- `src/webapp` - Source code for the web app application

## Build, test and lint

run docker build -t . inside src/webapp to ensure it can build.

## Conventions

N/A

## Things to avoid

N/A
