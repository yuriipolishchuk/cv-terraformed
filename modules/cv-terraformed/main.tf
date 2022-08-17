terraform {}

locals {
  rendered_cv_filename = format("CV_%s.MD", replace(var.fullname, " ", "_"))
}


resource "local_file" "this" {
  filename = local.rendered_cv_filename

  content = templatefile("${path.module}/templates/${var.template_name}",
    {
      fullname = var.fullname
      address  = var.location
      phone    = var.phone
      email    = var.email
      website  = var.website
      linkedin = var.linkedin
      github   = var.github

      qualifications = var.qualifications
      experience     = var.experience

      volunteer_experience = var.volunteer_experience
      education            = var.education
      courses              = var.courses
      certifications       = var.certifications
      references           = var.references
    }
  )
}

variable "open_rendered_cv" {
  type    = bool
  default = false
}

resource "null_resource" "this" {
  provisioner "local-exec" {
    command = "open ${local.rendered_cv_filename}"
  }

  triggers = {
    always_run = timestamp()
  }

  count = var.open_rendered_cv ? 1 : 0

  depends_on = [local_file.this]
}
