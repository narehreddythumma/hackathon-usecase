###############################################
# main.tf - GKE setup in existing GCP project #
###############################################

# (All resources are loaded automatically since we split them into .tf files)
# This file can remain minimal but it’s a good place to define overall dependencies or output grouping.

terraform {
  backend "local" {}
}


