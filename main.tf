terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

# Pull a lightweight nginx image
resource "docker_image" "nginx_image" {
  name = "nginx:alpine"
}

# Create a container with a unique name
resource "docker_container" "gtyagi_nginx" {
  name  = "gtyagi-nginx-container"
  image = docker_image.nginx_image.latest

  ports {
    internal = 80
    external = 8080
  }
}
