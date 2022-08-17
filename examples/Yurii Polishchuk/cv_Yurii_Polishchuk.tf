module "cv" {
  source = "../../modules/cv-terraformed"

  fullname = "Yurii Polishchuk"

  location = "Coquitlam, BC, Canada"
  email    = "yurii@polishchuk.link"
  phone    = "Telegram: [@yuriipolishchuk](https://t.me/yuriipolishchuk)"
  linkedin = "https://www.linkedin.com/in/yurii-polishchuk/"
  github   = "https://github.com/yuriipolishchuk"

  qualifications = [
    "Highly motivated IT expert with 15+ years of hands-on experience.",
    "Strong background in distributed systems, cloud computing, containers orchestration, systems architecture, operating systems",
    "Proven skills in solutions architecture, kubernetes administration, infrastructure as code, configuration management, automation, SDLC, cost optimization, performance tuning, scalability, reliability",
    "AWS Certified Solutions Architect Professional",
    "Certified Kubernetes Administrator",
    "Experience in software development, system administration, performance testing",
    "Master's degree in Computer Science",
    "Excellent communication skills, problem-solving, responsiveness, and a positive attitude",
    "Tools and technologies: AWS, Kubernetes, Helm, Docker, Terraform/Terragrunt, Ansible, Golang, Python, Prometheus, Linux, Bash, etc..."
  ]

  experience = [
    {
      position = "Solutions Architect / DevOps Consultant",
      company  = "Private entrepreneur",
      country  = "Ukraine, Canada",
      city     = "Remote",
      years    = "2020 - present",
      duties = [
        "Design, planning, and implementation of cloud infrastructure for a container-based platform",
        "Containers orchestration, configuration management, automation",
        "Observability, performance, scalability, reliability",
        "Implementation of continuous delivery pipelines",
        "Cost optimization"
      ]
    },
    {
      position = "Solution Architect / SRE Team Lead"
      company  = "[FinSight Group, Inc. ](https://finsight.com/about)",
      country  = "Ukraine"
      city     = "Kyiv"
      years    = "2018 - 2020"
      duties = [
        "Design, planning, and implementation of cloud infrastructure for a new container-based platform",
        "Implement and maintain a highly available, scalable, and performant platform",
        "Implement observability stack and monitoring tools",
        "Implement and support continuous integration and delivery system",
        "Migration of legacy systems to AWS Cloud",
        "Helping development teams to migrate applications to microservices",
        "Cost optimization and performance tuning",
        "Provide technical leadership for the team",
        "Development of In-house platform tools (Golang)",
        "Leading a team of 3 SREs",
      ]
    },
    {
      position = "Site Reliability Engineer"
      company  = "[Prezly, BVBA](https://www.prezly.com)"
      country  = "Belgium"
      city     = "Leuven"
      years    = "2017 - 2018"
      duties = [
        "Design, planning, and implementation of cloud infrastructure for a new container-based platform",
        "Implementation of continuous integration and delivery system",
        "Implementation of observability and monitoring tools",
        "Migration of legacy systems to AWS Cloud and kubernetes",
        "Cost optimization and performance tuning",
        "Provide technical leadership for the team",
      ]
    },
    {
      position = "Senior Infrastructure Software Engineer",
      company  = "[Ciklum](https://www.ciklum.com), Project: [Thomas Cook](https://www.thomascook.com)"
      country  = "Ukraine"
      city     = "Kyiv"
      years    = "2016 - 2017"
      duties = [
        "Planning and implementation of a new container-based platform (Kubernetes on top of OpenStack private cloud)",
        "Configuration management, automation, and resources provisioning",
        "Implementation and maintenance of continuous integration and delivery system",
        "Implementation of observability and monitoring tools",
        "Providing technical leadership for the development teams",
        "Automation and scripting",
      ]
    },
    {
      position = "DevOps Engineer",
      company  = "[LotusFlare, Inc.](https://lotusflare.com/)"
      country  = "Ukraine"
      city     = "Kyiv"
      years    = "2016 - 2016"
      duties = [
        "Implementation of continuous integration and delivery system",
        "Implementation of observability and monitoring tools",
        "Software development and performance testing of the high load restful API service",
        "Managing cloud infrastructure",
        "On-call support",
      ]
    },
    {
      position = "Lead Configuration Manager",
      company  = "[EIS Group LTD.](https://www.eisgroup.com/)"
      country  = "Belarus"
      city     = "Minsk"
      years    = "2015"
      duties = [
        "Planning and implementation of a new cloud-based platform",
        "Configuration management, automation, and resources provisioning",
        "Managing Oracle Databases",
      ]
    },
    {
      position = "DevOps / Build Engineer",
      company  = "Strevus"
      country  = "Belarus"
      city     = "Minsk"
      years    = "2014"
      duties = [
        "Planning and implementation of CI/CD system",
        "Configuration management, automation, and resources provisioning",
        "Monitoring and troubleshooting",
      ]
    },
    {
      position = "Build & Release Engineer",
      company  = "Serena Software"
      country  = "Ukraine"
      city     = "Kyiv"
      years    = "2014"
      duties = [
        "Planning and implementation of CI/CD system",
        "Build complex distributed build systems",
        "Optimization of build systems",
        "Scripting and automation",
        "Oracle Database Administration",
      ]
    },
    {
      position = "Senior Systems Engineer / IT Director / Oracle DBA",
      company  = "UpSmile LTD, Sweetlife, LTD."
      country  = "Ukraine"
      city     = "Donetsk, Kyiv"
      years    = "2009-2014"
      duties = [
        "Oracle Database Administration",
        "Planning and implementation of MS Active Directory",
        "Planning and implementation of CI/CD systems",
        "Managing team of 6 systems administrators",
        "Scripting and automation",
      ]
    },
    {
      position = "Systems Administrator",
      company  = "JV Optima-Pharm"
      country  = "Ukraine"
      city     = "Donetsk"
      years    = "2007-2009"
      duties = [
        "Systems administration",
        "Scripting and automation",
        "On-call support",
      ]
    },
  ]

  volunteer_experience = [
    {
      position = "Systems Engineer"
      company  = "Parus - Ukraine, LLC."
      city     = "Donetsk"
      country  = "Ukraine"
      years    = "2007"
      duties = [
        "Installation, configuration, and maintenance of computer networks and equipment for budgetary organizations of the region"
      ]
    }
  ]

  courses = [
    {
      name     = "Kubernetes Security Essentials (LFS260)"
      provider = "Linux Foundation"
      year     = "March 2021"
    },
    {
      name     = "Go: The Complete Developer's Guide (Golang)"
      provider = "Udemy"
      year     = "February 2019"
    },
    {
      name     = "Kubernetes Fundamentals (LFS260)"
      provider = "Linux Foundation"
      year     = "February 2018"
    },
    {
      name     = "Cryptography I"
      provider = "Stanford University (Coursera)"
      year     = "2015"
    },
    {
      name     = "Certified Scrum Master (CSM) Training"
      provider = "Scrum Alliance"
      year     = "2014"
    },
    {
      name     = "Heterogeneous Parallel Programming"
      provider = "University of Illinois Urbana-Champaign (Coursera)"
      year     = "2013"
    },
    {
      name     = "Oracle Database 11g: Administration Workshops I, II"
      provider = "Oracle"
      year     = "2012"
    },
    {
      name     = "Official Microsoft Training: 10325 Automating Administration with Windows PowerShell 2.0"
      provider = "Microsoft"
      year     = "2011"
    },
    {
      name     = "ITIL v3 fundamentals"
      provider = "AMI"
      year     = "2010"
    },
    {
      name     = "Basic administration GNU/Linux - LPI 101, Basic network administration - LPI 102"
      provider = "AMI"
      year     = "2010"
    },
    {
      name     = "Official Microsoft Training: M2279 Planning, Implementing, and Maintaining a Microsoft Windows Server 2003 Active Directory Infrastructure"
      provider = "Microsoft"
      year     = "2009"
    }
  ]

  certifications = [
    {
      name          = "AWS Certified Solutions Architect - Professional"
      provider      = "Amazon Web Services"
      year          = "January 2020"
      credential_id = "61W09VE1HE4EQB9N"
    },
    {
      name          = "CKA: Certified Kubernetes Administrator"
      provider      = "Linux Foundation / CNCF"
      year          = "April 2018"
      credential_id = "CKA-1800-0367-0100"
    },
    {
      name          = "OCP: Oracle Database 11g Administrator Certified Professional"
      provider      = "Oracle"
      year          = "2013"
      credential_id = "OCP"
    },
  ]

  education = [
    {
      university = "Donetsk National Technical University"
      city       = "Donetsk"
      country    = "Ukraine"
      years      = "2006-2007"
      degree     = "Master of Science in Computer Systems and Networks",
      gpa        = "4.7",
    },
    {
      university = "Donetsk National Technical University"
      city       = "Donetsk"
      country    = "Ukraine"
      years      = "2002-2006"
      degree     = "Bachelor of Science in Computer Science",
      gpa        = "4.3",
    },
  ]


  open_rendered_cv = true
}
