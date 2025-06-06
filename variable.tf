variable "definition"{
    description = "The JSON definition of the Step function state machine"
    type = string
}
variable "name" {
  description = "Name of the Step Function"
  type        = string
}

variable "role_arn" {
  description = "IAM Role ARN to be assumed by Step Function"
  type        = string
}