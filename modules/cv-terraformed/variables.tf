variable "fullname" {
  type = string
}

variable "location" {
  type    = string
  default = ""
}

variable "phone" {
  type    = string
  default = ""
}

variable "email" {
  type    = string
  default = ""
}

variable "website" {
  type    = string
  default = ""
}

variable "linkedin" {
  type    = string
  default = ""
}

variable "github" {
  type    = string
  default = ""
}

variable "qualifications" {
  type    = list(string)
  default = []
}

variable "experience" {
  type = list(
    object(
      {
        position = string,
        company  = string,
        city     = string,
        country  = string,
        years    = string,
        duties   = list(string)
      }
    )
  )
  default = []
}

variable "volunteer_experience" {
  type = list(
    object(
      {
        position = string,
        company  = string,
        city     = string,
        country  = string,
        years    = string,
        duties   = list(string)
      }
    )
  )
  default = []
}

variable "education" {
  type = list(
    object(
      {
        degree     = string,
        university = string,
        city       = string,
        country    = string,
        years      = string,
      }
    )
  )
  default = []
}

variable "courses" {
  type = list(
    object(
      {
        name     = string,
        year     = string,
        provider = string,
      }
    )
  )
  default = []
}

variable "certifications" {
  type = list(
    object(
      {
        name          = string,
        year          = string,
        provider      = string,
        credential_id = string,
      }
    )
  )
  default = []
}

variable "references" {
  type    = list(string)
  default = ["Available Upon Request"]
}

variable "template_name" {
  type    = string
  default = "default.md.tftpl"
}
