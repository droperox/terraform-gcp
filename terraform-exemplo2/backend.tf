terraform {
 backend "gcs" {
   bucket  = "droperoxterraform"
   prefix  = "terraform/state"
 }
}