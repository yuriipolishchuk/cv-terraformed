module "cv-terraformed" {
  source = "github.com/yuriipolishchuk/cv-terraformed//modules/cv-terraformed"

  fullname = "John Doe"
  email    = "john@doe.example"
  phone    = "+1 (555) 555-5555"

  qualifications = [
    "Software Engineer with 5 years of experience in software development",
  ]

  experience = [
    {
      position = "Software Engineer",
      company  = "Foo Inc.",
      country  = "United States",
      city     = "New York",
      years    = "2017 - present",
      duties = [
        "Software development",
        "Software testing",
        "Software architecture",
      ]
    },
  ]

  volunteer_experience = []

  courses = [
    {
      name     = "Go: The Complete Developer's Guide (Golang)"
      provider = "Udemy"
      year     = "February 2019"
    },
  ]

  certifications = [
    {
      name          = "Certified Java Programmer"
      provider      = "Oracle"
      year          = "January 2020"
      credential_id = "12345"
    },
  ]

  education = [
    {
      university = "Massachusetts Institute of Technology"
      city       = "Massachusetts"
      country    = "United States"
      years      = "2013-2017"
      degree     = "BS in Computer Science"
      gpa        = "4.2",
    },
  ]

  open_rendered_cv = true
}
