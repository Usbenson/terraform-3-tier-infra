locals {
  project_tags = {
    contact      = "devops@usbenson.com"
    application  = "payments"
    project      = "usbenson"
    environment  = "${terraform.workspace}"
    creationtime = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
  }
}