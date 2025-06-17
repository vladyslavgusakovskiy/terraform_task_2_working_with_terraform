variable "resource_gr_name" {
    type = string
    default = "materg"

}

variable "location" {
    type = string
    default = "westeurope"
}

variable "storage_acc_name" {
  type = string
  default = "matestorageacc"
}

variable "container_name" {
  type = string
  default = "matecontainer"
}

variable "blob_name" {
  type = string
  default = "mateblob"
}
